resource "aws_instance" "first_vm" {
  ami           = "ami-05b10e08d247fb927" 
  instance_type = var.instance_type
  key_name = "key_pair"
  subnet_id = data.terraform_remote_state.statefile_output_data.outputs["subnet_id"]
  vpc_security_group_ids = [aws_security_group.ec2-security_group1.id]
  associate_public_ip_address = true

  user_data = <<-EOF
    #!/bin/bash
    yum update -y
    yum install -y httpd
    systemctl start httpd
    systemctl enable httpd
    echo "<h1>Welcome to Terraform $(hostname)</h1>" > /var/www/html/index.html

    EOF

    tags = {
      name = "first-instance for second directory"
    }
}
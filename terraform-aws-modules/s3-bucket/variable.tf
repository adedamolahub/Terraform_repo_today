variable "bucket" {
    type = string
    description = "bucket name"
    default = "my-tf-test-bucket"
  
}

variable "Environment" {
    type = string
    description = "type of environment"
    default = "Dev"
  
}
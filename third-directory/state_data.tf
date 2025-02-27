data "terraform_remote_state" "statefile_output_data" {
  backend = "remote"

  config = {
    organization = "DevOps_engineer4cloud"

    workspaces = {
      name = "Terraform_repo_today1"
    }
  }
}
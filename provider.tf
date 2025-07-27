#######################################################
# AWS Provider for Terraform Connectivity
#######################################################

provider "aws" {
  region                  = var.AWS_REGION
  shared_credentials_files = [ var.shared_credentials_file ]
  profile                 = var.profile
}

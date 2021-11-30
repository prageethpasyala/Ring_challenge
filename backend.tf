# BACKEND CONFIGURATION
terraform {
  backend "s3" {
    bucket = "cr-prageeth"
    key    = "cr-prageeth/tfbackend/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}
# Drop this into the same Terraform working directory that already has the
# kubernetes provider configured (Module 16), then run terraform init.
terraform {
  backend "s3" {
    bucket         = "sre-bootcamp-capstone-tfstate-027742773781"
    key            = "sre-team-3/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "sre-bootcamp-capstone-locks"
    encrypt        = true
  }
}

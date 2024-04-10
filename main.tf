provider aws {
    region = "us-east-1"
    profile = "DevOps_Practical"
}

terraform {
  backend "s3" {
    bucket = "terraform-state-devops-practical"
    key = "terraform.tfstate.dev"
    region = "us-east-1"
    profile = "DevOps_Practical"
  }
}
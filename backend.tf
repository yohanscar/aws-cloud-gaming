terraform {
  backend "s3" {
    bucket = "terraform-state-aws-cloud-gaming-v2"
    key    = "terraform-state-aws-cloud-gaming-v2.tfstate"
    region = "sa-east-1"
  }
}
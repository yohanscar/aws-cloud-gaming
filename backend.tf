terraform {
  backend "s3" {
    bucket = "terraform-state-aws-cloud-gaming-v99"
    key    = "terraform-state-aws-cloud-gaming-v99.tfstate"
    region = "sa-east-1"
  }
}

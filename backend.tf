terraform {
  backend "s3" {
    bucket = "terraform-state-aws-cloud-gaming"
    key    = "terraform-state-aws-cloud-gaming.tfstate"
    region = "sa-east-1"
  }
}
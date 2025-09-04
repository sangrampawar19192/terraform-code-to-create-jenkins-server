terraform {
  backend "s3" {
    bucket = "young-minds-app-project-sangram"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}

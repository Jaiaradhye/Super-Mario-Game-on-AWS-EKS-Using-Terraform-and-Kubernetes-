terraform {
  backend "s3" {
    bucket = "jai-aradhye" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}

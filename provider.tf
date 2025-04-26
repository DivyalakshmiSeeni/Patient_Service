terraform {
 backend "s3" {
    bucket = "remote-statetf"
    key    = "state"
    region = "us-east-2"
    
  }


 
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 2.70"
    }
  }
}

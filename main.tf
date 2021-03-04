provider "aws" {
  region = "us-east-1"
}

module "s3-webapp" {
  source  = "app.terraform.io/bishorg/s3-webapp/aws"
  name   = "bish-private-module-test" 
  region = "us-east-1"
  prefix =  "dev"
  version = "1.0.0"
}

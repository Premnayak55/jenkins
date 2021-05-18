terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.15.3"
}

provider "aws" {
  profile = "default"
  region  = var.aws_region
  access_key = "AKIAROP3SMDZYQX3G7FA"
  secret_key = "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"
}

resource "aws_instance" "app_server" {
  ami           = "ami-0d5eff06f840b45e9"
  instance_type = "t2.micro"

  tags = {
    Name = "Jenkins instance_type"
  }
}

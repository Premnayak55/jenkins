provider "aws" {
  profile = "default"
  region  = "us-east-1"
  access_key = ""
  secret_key = ""
}
resource "aws_instance" "useast1" {
  ami           = "ami-0d5eff06f840b45e9"
  instance_type = "t2.micro"
}

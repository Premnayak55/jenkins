provider "aws" {
  profile = "default"
  region  = "us-east-1"
  access_key = "AKIAROP3SMDZ63BRS5PG"
  secret_key = "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"
}
resource "aws_instance" "useast1" {
  ami           = "ami-0d5eff06f840b45e9"
  instance_type = "t2.micro"
}

provider "aws" {
region = "ap-southeast-1"
}

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket1werwer"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "dsfsdfDev"
  }
}

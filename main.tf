# Configure the AWS Provider

provider "aws" {
  region     = "us-east-2"
  access_key = "AKIA6PVKCGPZARQUMNWY"
  secret_key = "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"
}

#resource "aws_s3_bucket" "b" {
#  bucket = "my-tf-test-bucket-3234343545"
#  acl    = "private"

#  tags = {
#    Name        = "My super bucket"
#    Environment = "Prod"
#  }


#resource "aws_s3_bucket_object" "object" {
#  bucket = "${aws_s3_bucket.b.id}"
#  key    = "hello-word.txt"
#  source = "arquivo.txt"

#  }

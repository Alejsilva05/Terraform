  
provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b1" {
  bucket = "my-tf-test-bucket-12312312312"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_object" "object1" {
  bucket = "${aws_s3_bucket.b1.id}"
  key    = "hello-world.txt"
  source = "arquivo.txt"
}

resource "aws_s3_bucket" "bucket-example" {
  bucket = arun-123-bsoft-test

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}


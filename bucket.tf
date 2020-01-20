resource "aws_s3_bucket" "mybucket765498321" {
  bucket = "mybucket765498321"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

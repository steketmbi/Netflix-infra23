resource "aws_s3_bucket" "netflix-b" {
  bucket = var.bucketname

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
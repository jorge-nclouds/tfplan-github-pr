resource "aws_s3_bucket" "example" {
  bucket = "poc-s3-bucket-afg-tf-plan"

  tags = {
    Environment = "Dev"
    Project = "terraform-plan"
  }
}
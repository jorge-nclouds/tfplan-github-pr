resource "aws_s3_bucket" "example" {
  bucket = "poc-s3-bucket-afg-tf-plan"

  tags = {
    Environment = "Dev"
    Project = "terraform-plan"
  }
}

resource "aws_s3_bucket" "example" {
  bucket = "2-poc-s3-bucket-afg-tf-plan"

  tags = {
    Environment = "Dev"
    Project = "terraform-plan"
  }
}
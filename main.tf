resource "aws_s3_bucket" "example" {
  bucket = "poc-s3-bucket-afg-tf-plan"

  tags = {
    Environment = "Dev"
    Project = "terraform-plan"
  }
}

resource "aws_s3_bucket" "example2" {
  bucket = "poc-s3-bucket-afg-tf-plan-2"

  tags = {
    Environment = "Dev"
    Project = "terraform-plan"
  }
}
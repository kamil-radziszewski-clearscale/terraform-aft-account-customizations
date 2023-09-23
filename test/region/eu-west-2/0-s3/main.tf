provider "aws" {
   region = "eu-west-1"
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "your-unique-bucket-name123dasd2" # Replace with your desired bucket name

  # Uncomment the following block to enable versioning for the bucket
  # versioning {
  #   enabled = true
  # }
}

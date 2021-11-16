# Create a S3 bucket - destination of the data pipeline
resource "aws_s3_bucket" "summary_destination" {
  bucket = "summary-destination-wxcft6-marine-cc"
  acl    = "private"

  tags = {
    Name        = "S3 bucket Marine cc"
    Environment = "test"
  }
}

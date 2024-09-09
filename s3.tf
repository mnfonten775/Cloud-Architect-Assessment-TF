resource "aws_s3_bucket" "nginx_bucket" {
  bucket = "nginx-logs-${random_id.bucket_suffix.hex}"
}

resource "random_id" "bucket_suffix" {
  byte_length = 4
}

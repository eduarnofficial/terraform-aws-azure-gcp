############################################################
# S3 Bucket
############################################################

resource "aws_s3_bucket" "myBucket" {
  bucket = "kumar-tf-s3-bucket-state-2025"

  tags = {
    Name        = "kumar-tf-s3-bucket-state-2025"
    Environment = "POC"
  }
}

resource "random_id" "server" {
  byte_length = 16
}

output rid {
  value = random_id.server.id
  }

terraform {
  backend "s3" {
    bucket         = "redis-kshamata-bucket"
    key            = "redis/terraform.tfstate"
    region         = "us-east-1"
   # dynamodb_table = "dynamodb_table"
    encrypt        = true

  }

}

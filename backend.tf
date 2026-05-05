terraform {
  backend "s3" {
    bucket         = "terraform-state-kalpana"
    key            = "prod/terraform.tfstate"
    region         = "us-east-1" # 🔥 must match bucket
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}
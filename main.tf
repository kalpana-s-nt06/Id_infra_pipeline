provider "aws" {
  region = "ap-south-1"
}

resource "aws_iam_user" "test_user" {
  name = "new-demo-user-k"
}
# Provider Block
provider "aws" {
  region = "us-east-1"

}

# Resource Block
resource "aws_vpc" "test_vpc" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "Actions-test"
  }
}
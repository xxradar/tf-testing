# Create a VPC
resource "aws_vpc" "main" {
  cidr_block       = "10.1.0.0/16"
  instance_tenancy = "default"
  enable_dns_hostnames = "true"
  enable_dns_support   = "true"
  tags = {
    Name = "test from tekton"
  }
}

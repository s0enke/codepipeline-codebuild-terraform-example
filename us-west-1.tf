provider "aws" { 
    region = "us-west-1"
    alias = "us-west-1"
} 

resource "aws_vpc" "sample-us-west-1" {
    cidr_block = "10.34.0.0/16"
    provider = "aws.us-west-1"
}

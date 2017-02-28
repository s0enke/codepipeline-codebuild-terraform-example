provider "aws" { 
    region = "us-west-1"
} 

resource "aws_vpc" "sample" {
    cidr_block = "10.34.0.0/16"
}

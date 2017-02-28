provider "aws" { 
    region = "us-east-2"
} 

resource "aws_vpc" "sample" {
    cidr_block = "10.35.0.0/16"
}

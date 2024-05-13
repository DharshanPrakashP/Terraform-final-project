resource "aws_vpc" "test" {

    cidr_block = var.cidr_vpc

    tags = {

        Name = "tf-aws-dh-vpc" 
    }
}
resource "aws_vpc" "dev" {
    tags = {
        Name = "my-vpc"
    }
    cidr_block = "10.0.0.0/16"
}

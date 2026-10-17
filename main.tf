provider "aws" {
    region = "eu-west-1"
}

resource "aws_instance" "example" {
    ami ="ami-04df7d76c1b804451"
    instance_type = "t3.micro"

    tags = {
        Name = "terraform-example"
    }
}
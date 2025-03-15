provider "aws" {
    region = "ap-southeast-2"  # Set your desired AWS region
}

resource "aws_instance" "example" 
{
    ami           = "ami-0013d898808600c4a"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    tags =
    {
    "Name" = "codespace instsnce"
    }
}

provider "aws" {
  region = "us-east-1"
  
}

resource "aws_instance" "myec2-1" {
    ami           = "ami-0c02fb55956c7d316" # Example AMI ID for us-east-1, replace with a valid one if needed
    instance_type = "t2.micro"
}

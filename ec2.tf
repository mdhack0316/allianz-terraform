provider "aws" {

region  =  "us-west-1"
}


resource  "aws_instance" {

  ami = "ami-0e2de80e7636c4837"
  instype = "t2.micro"
}

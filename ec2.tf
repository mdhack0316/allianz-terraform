provider "aws" {

region  =  "us-west-1"
}


resource  "aws_instance" "mayank"  {

  ami = "ami-0e2de80e7636c4837"
  instance_type = "t2.micro"
}

resource "aws_ssm_parameter" "dylan" { # changer bobby
  name  = "dylan" # changer bobby
  type  = "String"
  value = "dylan" # changer ça
}

resource "aws_instance" "web-dydy" {
  ami           = "ami-0ebc281c20e89ba4b"
  instance_type = "t2.micro"
  tags = {
    Name = "HelloWorld-Dydy"
  }
}

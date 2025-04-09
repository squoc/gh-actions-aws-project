resource "aws_ssm_parameter" "my_param" {
  name  = var.param_name
  type  = "String"
  value = var.param_value
}

resource "aws_instance" "hello_world" {
  ami           = "ami-08b4f1faa122643f9"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}

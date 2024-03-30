resource "aws_instance" "test" {
  ami           = var.ec2_test.ami
  instance_type = var.ec2_test.instance_type

  security_groups = [aws_security_group.sg.name]

  tags = {
    Name = "${var.ec2_test.name}"
  }
}
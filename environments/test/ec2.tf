resource "aws_instance" "test" {
  ami           = "ami-06ee4e2261a4dc5c3"
  instance_type = "t2.micro"

  tags = {
    Name = "Test"
  }
}
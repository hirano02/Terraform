variable "ec2_test" {
  type = map(string)
  default = {
    name          = "Test"
    ami           = "ami-06ee4e2261a4dc5c3"
    instance_type = "t2.micro"
  }
}
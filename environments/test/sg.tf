resource "aws_security_group" "sg" {
  vpc_id      = "vpc-0b267678e06623131"
  name        = "TEST-SG-1"
  description = "TEST"
}
#working with TFCloud
resource "aws_vpc" "TFvpc" {
  cidr_block = "10.199.0.0/16"
  tags = {
    Name = "from local to TFC vpc"
  }
}
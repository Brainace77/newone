resource "aws_instance" "RM" {
  ami = "ami-0cc9838aa7ab1dce7"
  key_name = "terra-key1"
  instance_type = "t2.micro"
  #defrgt
  tags = {
    Name = "terraform"
  }
}

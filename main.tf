resource "aws_instance" "RM" {
  ami = "ami-00fa32593b478ad6e"
  key_name = "terra-key1"
  instance_type = "t2.micro"
  #defrgt
  tags = {
    Name = "terraform"
  }
}
# this is a sample EC2 instance creation code

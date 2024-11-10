#this file creates ec2 instance.
resource "aws_instance" "myec2" {
  ami           = "ami-0a9d27ddcfce57c63"
  instance_type = "t2.micro"
  tags = {
    Name = "myec2"
  }
}
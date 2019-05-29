resource "aws_instance" "alan_testing" {
  ami = "ami-0a313d6098716f372"
  instance_type = "t2.micro"
}

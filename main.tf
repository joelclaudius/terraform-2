resource "aws_instance" "Demo" {
  ami           = "ami-0fa1ca9559f1892ec"
  count         = 1
  instance_type = "t2.micro"

}
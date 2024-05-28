resource "aws_instance" "server" {
  ami = "ami-0134dde2b68fe1b07"
  instance_type = "t2.micro"
  subnet_id = var.sn
  security_groups = [var.sg]

  tags = {
    Name = "atcicd"
  }
}

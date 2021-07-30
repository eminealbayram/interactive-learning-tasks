resource "aws_instance" "web" {
  ami                         = "ami-ae6272b8" #copied from Amazon from first window when we want to create a new instance.
  instance_type               = "t2.micro"
  availability_zone           = "us-east-1a"
  associate_public_ip_address = true
  monitoring                  = true
  key_name                    = aws_key_pair.test_key.key_name
  user_data                   = file("userdata.sh")
}
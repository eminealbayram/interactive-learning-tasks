resource "aws_key_pair" "trial" {
  key_name   = "ilearning-wordpress"
  public_key = file("~/.ssh/id_rsa.pub")
}
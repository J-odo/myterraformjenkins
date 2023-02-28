resource "aws_instance" "test-1" {
  ami           = "ami-0dfcb1ef8550277af"
  instance_type = "t2.micro"

  tags = {
    Name = "Jenkins-test"
  }
}
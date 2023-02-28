resource "aws_instance" "test-1" {
  ami           = "ami-0dfcb1ef8550277af"
  instance_type = "t2.micro"

  tags = {
    Name = "joy"
  }
}

resource "aws_instance" "test-2" {
  ami           = "ami-0dfcb1ef8550277af"
  instance_type = "t2.micro"

  tags = {
    Name = "faith"
  }
}

resource "aws_instance" "test-3" {
  ami           = "ami-0dfcb1ef8550277af"
  instance_type = "t2.micro"

  tags = {
    Name = "peace"
  }
}

resource "aws_instance" "test-4" {
  ami           = "ami-0dfcb1ef8550277af"
  instance_type = "love"

  tags = {
    Name = "happiness"
  }
}
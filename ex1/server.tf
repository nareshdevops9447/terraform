resource "aws_instance" "frontend" {
  ami                     = "ami-02cde6db8974ea10d"
  instance_type           = "t3.micro"
  vpc_security_group_ids = ["sg-05be231958a5ef1ce"]
  tags = {
    Name = "frontend"
  }
}

resource "aws_instance" "cart" {
  ami                     = "ami-02cde6db8974ea10d"
  instance_type           = "t3.micro"
  vpc_security_group_ids = ["sg-05be231958a5ef1ce"]
  tags = {
    Name = "cart"
  }
}

resource "aws_instance" "catalogue" {
  ami                     = "ami-02cde6db8974ea10d"
  instance_type           = "t3.micro"
  vpc_security_group_ids = ["sg-05be231958a5ef1ce"]
  tags = {
    Name = "catalogue"
  }
}

resource "aws_instance" "shipping" {
  ami                     = "ami-02cde6db8974ea10d"
  instance_type           = "t3.micro"
  vpc_security_group_ids = ["sg-05be231958a5ef1ce"]
  tags = {
    Name = "shipping"
  }
}

resource "aws_instance" "user" {
  ami                     = "ami-02cde6db8974ea10d"
  instance_type           = "t3.micro"
  vpc_security_group_ids = ["sg-05be231958a5ef1ce"]
  tags = {
    Name = "user"
  }
}

resource "aws_instance" "payment" {
  ami                     = "ami-02cde6db8974ea10d"
  instance_type           = "t3.micro"
  vpc_security_group_ids = ["sg-05be231958a5ef1ce"]
  tags = {
    Name = "payment"
  }
}

resource "aws_instance" "mongodb" {
  ami                     = "ami-02cde6db8974ea10d"
  instance_type           = "t3.micro"
  vpc_security_group_ids = ["sg-05be231958a5ef1ce"]
  tags = {
    Name = "mongodb"
  }
}

resource "aws_instance" "mysql" {
  ami                     = "ami-02cde6db8974ea10d"
  instance_type           = "t3.micro"
  vpc_security_group_ids = ["sg-05be231958a5ef1ce"]
  tags = {
    Name = "mysql"
  }
}

resource "aws_instance" "redis" {
  ami                     = "ami-02cde6db8974ea10d"
  instance_type           = "t3.micro"
  vpc_security_group_ids = ["sg-05be231958a5ef1ce"]
  tags = {
    Name = "redis"
  }
}

resource "aws_instance" "rabbitmq" {
  ami                     = "ami-02cde6db8974ea10d"
  instance_type           = "t3.micro"
  vpc_security_group_ids = ["sg-05be231958a5ef1ce"]
  tags = {
    Name = "rabbitmq"
  }
}


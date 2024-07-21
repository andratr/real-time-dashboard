provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "kafka" {
  ami           = "ami-0abcdef1234567890"
  instance_type = "t2.micro"

  tags = {
    Name = "KafkaInstance"
  }
}

resource "aws_instance" "cassandra" {
  ami           = "ami-0abcdef1234567890"
  instance_type = "t2.micro"

  tags = {
    Name = "CassandraInstance"
  }
}

resource "aws_instance" "spark" {
  ami           = "ami-0abcdef1234567890"
  instance_type = "t2.micro"

  tags = {
    Name = "SparkInstance"
  }
}

resource "aws_instance" "nodeapp" {
  ami           = "ami-0abcdef1234567890"
  instance_type = "t2.micro"

  tags = {
    Name = "NodeAppInstance"
  }
}

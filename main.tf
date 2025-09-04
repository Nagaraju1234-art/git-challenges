resource "aws_instance" "resource" {
  ami = "ami-0de716d6197524dd9"
  instance_type ="t2.micro" 
  availability_zone = "us-east-1d"
  tags = {
    Name = "raja"
  }

}

resource "aws_s3_bucket" "nag" {
    bucket = "rajacivillbrce"
  
}

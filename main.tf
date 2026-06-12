
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dileep" {
  ami           = "ami-00e801948462f718a"
  instance_type = "t3.micro"
  tags = {
    Name = "gitaction"
  }
}


/*resource "aws_s3_bucket" "diellp-buck" {
  bucket     = "terraformbucketabcd12453"
  depends_on = [aws_instance.dileep]
}*/

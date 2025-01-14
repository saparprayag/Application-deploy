resource "aws_instance" "myserver" {
    ami = var.amiid
    instance_type = var.instance_type

    tags = {
      Name = "My Server"
    }
}

resource "aws_s3_bucket" "mybuck" {
    bucket = "amzn-s3-demo-bucket2.57"

    tags = {
      Name = "My S3 bucket"
    }
}

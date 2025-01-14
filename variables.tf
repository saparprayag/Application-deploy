variable "region" {
    default = "us-east-1"
    description = "Region for the resource"
}

variable "amiid" {
    default = "ami-0e2c8caa4b6378d8c"
    description = "This is a ami id"
}

variable "instance_type" {
    default = "t2.micro"
    description = "This is a instance type"
}

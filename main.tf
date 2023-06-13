provider "aws" {
region     = "ap-south-1"
access_key = "AKIAVCIKBPV6CBLGI7EN"
secret_key = "wdA7kee+FxrjICiHvB4Djf62uMMpOjACOkKhLPvj"
}

resource "aws_instance" "sample" {
ami           = "ami-0f5ee92e2d63afc18"
instance_type = "t2.micro"
key_name      = "terraform"
tags          = {
Name          = "vcube"
}
}

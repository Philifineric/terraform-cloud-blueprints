provider "aws" {
  region = "ap-southeast-2" #select your region
}


#create a VPC called myVpc
#CIDR block of 192.168.0.0/16
#provides up to 65,536 IP addresses
resource "aws_vpc" "myVpc" {
    cidr_block = "192.168.0.0/16"
}


resource "aws_subnet" "Subnetmodule" {
    vpc_id = var.vpcid
    cidr_block = var.cidr
    availability_zone = var.az
    tags = {
        Name = var.subnettag
    }
  
}


variable "vpcid" {
  
}

variable "cidr" {
  
}

variable "az" {
  
}

variable "subnettag" {
  
}

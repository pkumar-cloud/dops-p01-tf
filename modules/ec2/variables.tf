variable "instance_type" {
  default = "t2.micro"
  //default = "t2.medium"
}

variable "associate_ip" {
   default = true
}

variable "ami" {
  default =  "ami-0530ca8899fac469f"  // Ubuntu 20.04
}
variable "key_name" {
   default = "pkdev" // Key or PEM file name
}

variable "security_groups" {
  default = ["pkdev-sg-rtp"]
}

variable "vpc_security_group_ids" {  // Use this or above one.
  default = ["pkdev-sg-rtp"]
}

variable "subnet_id" {
  type = string
}
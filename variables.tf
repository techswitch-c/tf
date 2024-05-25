variable "ami" {
  description = "ID of AMI to use for the instance"
  type        = string
  default     = "ami-0d94353f7bad10668"
}

variable "instance_type" {
  description = "The type of instance to start"
  type        = string
  default     = "t2.micro"
}
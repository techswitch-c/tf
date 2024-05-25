resource "aws_instance" "techswitch-server" {
  ami           = var.ami
  instance_type = var.instance_type
  user_data     = file("init-script.sh")

  tags = {
    Name = "techswitch-dev"
  }
}

# locals {
#   # instance_names = ["techswitch-sit", "techswitch-uat", "techswitch-prod"]
#   instance_count = 3
# }

# resource "aws_instance" "techswitch-instances" {
#   for_each = toset(locals.instance_names)

#   ami           = var.ami
#   instance_type = var.instance_type
#   user_data     = file("init-script.sh")

#   tags = {
#     Name = each.value
#   }
# }

resource "aws_instance" "techswitch-servers" {
  count = 3

  ami           = var.ami
  instance_type = var.instance_type
  user_data     = file("init-script.sh")

  tags = {
    Name = "techswitch-server-${count.index + 1}"
  }
}

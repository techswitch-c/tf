output "instance_id" {
  value = aws_instance.techswitch-server.id
}

# output "public_ip" {
#   value = [for instance in aws_instance.techswitch-instances : instance.public_ip]
# }

output "public_ips" {
  value = aws_instance.techswitch-servers.*.public_ip
}
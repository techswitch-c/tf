output "instance_id" {
  value = aws_instance.techswitch-server.id
}

output "public_ips" {
  value = aws_instance.techswitch-servers.*.public_ip
}

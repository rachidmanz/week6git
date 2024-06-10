output "My-public-ip" {
  value = aws_lightsail_instance.custom.public_ip_address
}

output "My-private-ip" {
  value = aws_lightsail_instance.custom.private_ip_address
}

output "My_username" {
  value = aws_lightsail_instance.custom.username
}

output "My_key_name" {
  value = aws_lightsail_instance.custom.key_pair_name
}

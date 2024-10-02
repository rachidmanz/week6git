output "My-public-ip" {
  value = aws_lightsail_instance.custom1.public_ip_address
}

output "My-private-ip" {
  value = aws_lightsail_instance.custom1.private_ip_address
}

output "My_username" {
  value = aws_lightsail_instance.custom1.username
}

output "My_key_name" {
  value = aws_lightsail_instance.custom1.key_pair_name
}

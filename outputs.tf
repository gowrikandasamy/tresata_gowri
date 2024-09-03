output "ec2_public_ip" {
  value = aws_instance.demo-server.public_ip
}

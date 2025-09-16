output "instance_public_ip" {
  description = "Public IP address of ec2 instance"
  value       = aws_instance.nginx-server.public_ip
}
output "instance_url" {
  description = "URL to access nginx server"
  value       = "http://${aws_instance.nginx-server.public_ip}"
}

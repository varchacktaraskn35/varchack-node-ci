output "instance_ip" {
  description = "Public IP of the EC2 instance (put into EC2_HOST secret)"
  value       = aws_instance.app.public_ip
}

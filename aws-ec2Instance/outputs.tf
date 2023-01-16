# output "instance_id" {
#   description = "aws_instance id"
#   value       = aws_instance.web.id
# }

# output "instance_public_ip" {
#   description = "aws_instance public ip address"
#   value       = aws_instance.web.public_ip
# }

output "instance_public_ip" {
  value = aws_instance.my_instance.public_ip
}


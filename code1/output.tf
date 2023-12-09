output "inst_ip" {
  value = aws_instance.Demo[0].public_ip
}

output "private_ip" {
  value = aws_instance.Demo[0].private_ip
}

output "inst_id" {
  value = aws_instance.Demo[0].id
}
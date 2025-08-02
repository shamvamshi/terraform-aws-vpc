output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_ids" {
  value = aws_subnet.public[*].id # It collects all subnet IDs into a list automatically.
}

output "private_subnet_ids" {
  value = aws_subnet.private[*].id # It collects all subnet IDs into a list automatically.
}

output "database_subnet_ids" {
  value = aws_subnet.database[*].id # It collects all subnet IDs into a list automatically.
}
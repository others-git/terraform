output "public_subnets" {
  value = aws_subnet.public.*.id
}

output "private_subnets" {
  value = aws_subnet.private.*.id
}

output "vpc_id" {
  value = aws_vpc.main.id
}

output "availability_zones" {
  value = data.aws_availability_zones.available.names
}


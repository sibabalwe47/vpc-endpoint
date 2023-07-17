output "id" {
  value = aws_vpc_endpoint.this.id
}

output "arn" {
  value = aws_vpc_endpoint.this.arn
}


output "dns_entry" {
  value = aws_vpc_endpoint.this.dns_entry
}


output "network_interface_ids" {
  value = aws_vpc_endpoint.this.network_interface_ids
}


output "owner_id" {
  value = aws_vpc_endpoint.this.owner_id
}

output "state" {
  value = aws_vpc_endpoint.this.state
}

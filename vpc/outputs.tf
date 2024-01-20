output "vpc_id" {
  value = length(aws_vpc.example) > 0 ? aws_vpc.example[0].id : ""
}
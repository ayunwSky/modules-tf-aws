output "vpc_id" {
  value = length(aws_vpc.vpc) > 0 ? aws_vpc.vpc.*.id : ""
}
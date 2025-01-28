output "cluster_id" {
  value = aws_eks_cluster.bank-app.id
}

output "node_group_id" {
  value = aws_eks_node_group.bank-app.id
}

output "vpc_id" {
  value = aws_vpc.bank-app_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.bank-app_subnet[*].id
}

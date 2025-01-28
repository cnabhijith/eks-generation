output "cluster_id" {
  value = aws_eks_cluster.test_app.id
}

output "node_group_id" {
  value = aws_eks_node_group.test_app.id
}

output "vpc_id" {
  value = aws_vpc.test_app_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.test_app_subnet[*].id
}

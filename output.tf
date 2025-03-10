output "cluster_id" {
  value = aws_eks_cluster.project-name.id
}

output "node_group_id" {
  value = aws_eks_node_group.project-name.id
}

output "vpc_id" {
  value = aws_vpc.project-name_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.project-name_subnet[*].id
}

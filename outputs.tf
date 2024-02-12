output "name" {
  description = "aws_rds_cluster_parameter_group name."
  value       = aws_rds_cluster_parameter_group.rds.name 
}

output "family" {
  description = "aws_rds_cluster_parameter_group name."
  value       = aws_rds_cluster_parameter_group.rds.family
}

output "count" {
  description = "count ."
  value       = length(aws_rds_cluster_instance.cluster_instances)
}

output "identifier" {
  description = "identifier."
  value       = aws_rds_cluster_instance.cluster_instances[0].identifier
}

output "identifier1" {
  description = "identifier."
  value       = aws_rds_cluster_instance.cluster_instances[1].identifier
}

output "cluster_identifier" {
  description = "count ."
  value       = aws_rds_cluster_instance.cluster_instances[0].cluster_identifier
}

output "cluster_identifier1" {
  description = "count ."
  value       = aws_rds_cluster_instance.cluster_instances[1].cluster_identifier
}

output "instance_class" {
  description = "count ."
  value       = aws_rds_cluster_instance.cluster_instances[0].instance_class
}

output "engine" {
  description = "engine."
  value       = aws_rds_cluster_instance.cluster_instances[0].engine
}

output "engine_version" {
  description = "engine_version."
  value       = aws_rds_cluster_instance.cluster_instances[0].engine_version
}

output "cluster_identifier_default" {
  description = "cluster_identifier ."
  value       = aws_rds_cluster.default.cluster_identifier 
}

output "engine_default" {
  description = "Engine"
  value       = aws_rds_cluster.default.engine 
}

output "engine_version_default" {
  description = "Engine Version"
  value       = aws_rds_cluster.default.engine_version
}

output "availability_zones" {
  description = "availability zones"
  value       = aws_rds_cluster.default.availability_zones
}

output "database_name" {
  description = "Database instance name."
  value       = aws_rds_cluster.default.database_name
}

output "backup_retention_period" {
  description = "backup_retention_period."
  value       = aws_rds_cluster.default.backup_retention_period 
}

output "preferred_backup_window" {
  description = "preferred_backup_window."
  value       = aws_rds_cluster.default.preferred_backup_window
}

output "skip_final_snapshot" {
  description = "skip_final_snapshot."
  value       = aws_rds_cluster.default.skip_final_snapshot
}

output "dbi_resource_id" {
  description = "dbi_resource_id."
  value       = aws_rds_cluster_instance.cluster_instances[0].dbi_resource_id
}

output "dbi_resource_id1" {
  description = "dbi_resource_id."
  value       = aws_rds_cluster_instance.cluster_instances[1].dbi_resource_id
}

output "kms_key_id" {
  description = "kms_key_id."
  value       = aws_rds_cluster.default.kms_key_id
}

output "db_endpoint" {
  description = "Connection endpoint for the database instance that has been created."
  value       = aws_rds_cluster.default.endpoint
}

output "db_port" {
  description = "Database instance port."
  value       = aws_rds_cluster.default.port
}

output "db_instance_id" {
  description = "RDS instance ID."
  value       = aws_rds_cluster.default.id
}

output "db_engine" {
  description = "Database instance engine that was configured."
  value       = aws_rds_cluster.default.engine
}

output "db_name" {
  description = "Name of the database that was created (if specified) during instance creation."
  value       = aws_rds_cluster.default.database_name
}

output "db_allocated_storage" {
  description = "Storage that was allocated to the instance when it configured."
  value       = aws_rds_cluster.default.allocated_storage
}

output "db_kms_key_id" {
  description = "KMS key that is configured on the database instance if storage encryption is enabled."
  value       = aws_rds_cluster.default.kms_key_id
}

output "db_arn" {
  description = "ARN of the database instance."
  value       = aws_rds_cluster.default.arn
}

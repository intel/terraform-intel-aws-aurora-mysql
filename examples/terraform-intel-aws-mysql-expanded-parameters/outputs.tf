#output "mysql_address" {
#  description = "MySQL instance hostname"
#  value       = module.optimized-aurora-server.db_hostname
#}

output "mysql_port" {
  description = "MySQL instance port"
  value       = module.optimized-aurora-server.db_port
}

output "mysql_endpoint" {
  value       = module.optimized-aurora-server.db_endpoint
  description = "Connection endpoint for the MySQL instance that has been created"
}

output "mysql_engine" {
  value       = module.optimized-aurora-server.db_engine
  description = "Database instance engine that was configured."
}

output "instance_class" {
  description = "Instance class in use for the database instance that was created."
  value       = module.optimized-aurora-server.instance_class
}

output "mysql_allocated_storage" {
  description = "Storage that was allocated to the instance when it configured."
  value       = module.optimized-aurora-server.db_allocated_storage
}

output "mysql_arn" {
  description = "ARN of the database instance."
  value       = module.optimized-aurora-server.db_arn
}

output "mysql_kms_key_id" {
  description = "KMS key that is configured on the database instance if storage encryption is enabled."
  value       = module.optimized-aurora-server.db_kms_key_id
}

output "mysql_db_name" {
  description = "Name of the database that was created (if specified) during instance creation."
  value       = module.optimized-aurora-server.db_name
}

output "database_name" {
  description = "Database instance name."
  value       = module.optimized-aurora-server.database_name
}


output "name" {
  description = "aws_rds_cluster_parameter_group name."
  value       = module.optimized-aurora-server.name 
}

output "family" {
  description = "aws_rds_cluster_parameter_group name."
  value       = module.optimized-aurora-server.family
}

output "count" {
  description = "count ."
  value       = module.optimized-aurora-server.count 
}

output "identifier" {
  description = "identifier."
  value       = module.optimized-aurora-server.identifier
}

output "cluster_identifier" {
  description = "count ."
  value       = module.optimized-aurora-server.cluster_identifier
}

output "cluster_identifier_default" {
  description = "cluster_identifier ."
  value       = module.optimized-aurora-server.cluster_identifier 
}

output "engine_default" {
  description = "Engine"
  value       = module.optimized-aurora-server.engine 
}


output "engine" {
  description = "Engine"
  value       = module.optimized-aurora-server.engine 
}

output "engine_version" {
  description = "Engine Version"
  value       = module.optimized-aurora-server.engine_version
}

output "engine_version_default" {
  description = "Engine Version"
  value       = module.optimized-aurora-server.engine_version
}

output "availability_zones" {
  description = "availability zones"
  value       = module.optimized-aurora-server.availability_zones
}

output "backup_retention_period" {
  description = "backup_retention_period."
  value       = module.optimized-aurora-server.backup_retention_period 
}

output "preferred_backup_window" {
  description = "preferred_backup_window."
  value       = module.optimized-aurora-server.preferred_backup_window
}

output "skip_final_snapshot" {
  description = "skip_final_snapshot."
  value       = module.optimized-aurora-server.skip_final_snapshot
}

#output "aurora_lab_mode" {
#  description = ""
#  value = module.optimized-aurora-server.aurora_lab_mode
#}
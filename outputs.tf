output "cloud_project_file_storage_share_networks_id" {
  description = "Map of id values across all cloud_project_file_storage_share_networks, keyed the same as var.cloud_project_file_storage_share_networks except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share_network.cloud_project_file_storage_share_networks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_file_storage_share_networks_availability_zone" {
  description = "Map of availability_zone values across all cloud_project_file_storage_share_networks, keyed the same as var.cloud_project_file_storage_share_networks except keys with no availability_zone are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share_network.cloud_project_file_storage_share_networks : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "cloud_project_file_storage_share_networks_cidr" {
  description = "Map of cidr values across all cloud_project_file_storage_share_networks, keyed the same as var.cloud_project_file_storage_share_networks except keys with no cidr are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share_network.cloud_project_file_storage_share_networks : k => v.cidr if v.cidr != null && length(v.cidr) > 0 }
}
output "cloud_project_file_storage_share_networks_created_at" {
  description = "Map of created_at values across all cloud_project_file_storage_share_networks, keyed the same as var.cloud_project_file_storage_share_networks except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share_network.cloud_project_file_storage_share_networks : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_project_file_storage_share_networks_description" {
  description = "Map of description values across all cloud_project_file_storage_share_networks, keyed the same as var.cloud_project_file_storage_share_networks except keys with no description are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share_network.cloud_project_file_storage_share_networks : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_project_file_storage_share_networks_name" {
  description = "Map of name values across all cloud_project_file_storage_share_networks, keyed the same as var.cloud_project_file_storage_share_networks except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share_network.cloud_project_file_storage_share_networks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_project_file_storage_share_networks_network_id" {
  description = "Map of network_id values across all cloud_project_file_storage_share_networks, keyed the same as var.cloud_project_file_storage_share_networks except keys with no network_id are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share_network.cloud_project_file_storage_share_networks : k => v.network_id if v.network_id != null && length(v.network_id) > 0 }
}
output "cloud_project_file_storage_share_networks_network_type" {
  description = "Map of network_type values across all cloud_project_file_storage_share_networks, keyed the same as var.cloud_project_file_storage_share_networks except keys with no network_type are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share_network.cloud_project_file_storage_share_networks : k => v.network_type if v.network_type != null && length(v.network_type) > 0 }
}
output "cloud_project_file_storage_share_networks_region_name" {
  description = "Map of region_name values across all cloud_project_file_storage_share_networks, keyed the same as var.cloud_project_file_storage_share_networks except keys with no region_name are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share_network.cloud_project_file_storage_share_networks : k => v.region_name if v.region_name != null && length(v.region_name) > 0 }
}
output "cloud_project_file_storage_share_networks_service_name" {
  description = "Map of service_name values across all cloud_project_file_storage_share_networks, keyed the same as var.cloud_project_file_storage_share_networks except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share_network.cloud_project_file_storage_share_networks : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_file_storage_share_networks_subnet_id" {
  description = "Map of subnet_id values across all cloud_project_file_storage_share_networks, keyed the same as var.cloud_project_file_storage_share_networks except keys with no subnet_id are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share_network.cloud_project_file_storage_share_networks : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "cloud_project_file_storage_share_networks_updated_at" {
  description = "Map of updated_at values across all cloud_project_file_storage_share_networks, keyed the same as var.cloud_project_file_storage_share_networks except keys with no updated_at are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share_network.cloud_project_file_storage_share_networks : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}


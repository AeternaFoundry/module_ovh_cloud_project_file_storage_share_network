resource "ovh_cloud_project_file_storage_share_network" "cloud_project_file_storage_share_networks" {
  for_each = var.cloud_project_file_storage_share_networks

  network_id        = each.value.network_id
  region_name       = each.value.region_name
  service_name      = each.value.service_name
  subnet_id         = each.value.subnet_id
  availability_zone = each.value.availability_zone
  description       = each.value.description
  name              = each.value.name
}


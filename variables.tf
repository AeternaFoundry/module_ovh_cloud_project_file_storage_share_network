variable "cloud_project_file_storage_share_networks" {
  description = <<EOT
Map of cloud_project_file_storage_share_networks, attributes below
Required:
    - network_id
    - region_name
    - service_name
    - subnet_id
Optional:
    - availability_zone
    - description
    - name
EOT

  type = map(object({
    network_id        = string
    region_name       = string
    service_name      = string
    subnet_id         = string
    availability_zone = optional(string)
    description       = optional(string)
    name              = optional(string)
  }))
}


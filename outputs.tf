output "eip_associations_id" {
  description = "Map of id values across all eip_associations, keyed the same as var.eip_associations"
  value       = { for k, v in aws_eip_association.eip_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "eip_associations_allocation_id" {
  description = "Map of allocation_id values across all eip_associations, keyed the same as var.eip_associations"
  value       = { for k, v in aws_eip_association.eip_associations : k => v.allocation_id if v.allocation_id != null && length(v.allocation_id) > 0 }
}
output "eip_associations_allow_reassociation" {
  description = "Map of allow_reassociation values across all eip_associations, keyed the same as var.eip_associations"
  value       = { for k, v in aws_eip_association.eip_associations : k => v.allow_reassociation if v.allow_reassociation != null }
}
output "eip_associations_instance_id" {
  description = "Map of instance_id values across all eip_associations, keyed the same as var.eip_associations"
  value       = { for k, v in aws_eip_association.eip_associations : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "eip_associations_network_interface_id" {
  description = "Map of network_interface_id values across all eip_associations, keyed the same as var.eip_associations"
  value       = { for k, v in aws_eip_association.eip_associations : k => v.network_interface_id if v.network_interface_id != null && length(v.network_interface_id) > 0 }
}
output "eip_associations_private_ip_address" {
  description = "Map of private_ip_address values across all eip_associations, keyed the same as var.eip_associations"
  value       = { for k, v in aws_eip_association.eip_associations : k => v.private_ip_address if v.private_ip_address != null && length(v.private_ip_address) > 0 }
}
output "eip_associations_public_ip" {
  description = "Map of public_ip values across all eip_associations, keyed the same as var.eip_associations"
  value       = { for k, v in aws_eip_association.eip_associations : k => v.public_ip if v.public_ip != null && length(v.public_ip) > 0 }
}
output "eip_associations_region" {
  description = "Map of region values across all eip_associations, keyed the same as var.eip_associations"
  value       = { for k, v in aws_eip_association.eip_associations : k => v.region if v.region != null && length(v.region) > 0 }
}


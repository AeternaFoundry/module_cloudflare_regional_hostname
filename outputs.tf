output "regional_hostnames_id" {
  description = "Map of id values across all regional_hostnames, keyed the same as var.regional_hostnames except keys with no id are omitted"
  value       = { for k, v in cloudflare_regional_hostname.regional_hostnames : k => v.id if v.id != null && length(v.id) > 0 }
}
output "regional_hostnames_created_on" {
  description = "Map of created_on values across all regional_hostnames, keyed the same as var.regional_hostnames except keys with no created_on are omitted"
  value       = { for k, v in cloudflare_regional_hostname.regional_hostnames : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "regional_hostnames_hostname" {
  description = "Map of hostname values across all regional_hostnames, keyed the same as var.regional_hostnames except keys with no hostname are omitted"
  value       = { for k, v in cloudflare_regional_hostname.regional_hostnames : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "regional_hostnames_region_key" {
  description = "Map of region_key values across all regional_hostnames, keyed the same as var.regional_hostnames except keys with no region_key are omitted"
  value       = { for k, v in cloudflare_regional_hostname.regional_hostnames : k => v.region_key if v.region_key != null && length(v.region_key) > 0 }
}
output "regional_hostnames_routing" {
  description = "Map of routing values across all regional_hostnames, keyed the same as var.regional_hostnames except keys with no routing are omitted"
  value       = { for k, v in cloudflare_regional_hostname.regional_hostnames : k => v.routing if v.routing != null && length(v.routing) > 0 }
}
output "regional_hostnames_zone_id" {
  description = "Map of zone_id values across all regional_hostnames, keyed the same as var.regional_hostnames except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_regional_hostname.regional_hostnames : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}


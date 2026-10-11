resource "cloudflare_regional_hostname" "regional_hostnames" {
  for_each = var.regional_hostnames

  hostname   = each.value.hostname
  region_key = each.value.region_key
  zone_id    = each.value.zone_id
  routing    = each.value.routing
}


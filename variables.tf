variable "regional_hostnames" {
  description = <<EOT
Map of regional_hostnames, attributes below
Required:
    - hostname
    - region_key
    - zone_id
Optional:
    - routing
EOT

  type = map(object({
    hostname   = string
    region_key = string
    zone_id    = string
    routing    = optional(string)
  }))
}


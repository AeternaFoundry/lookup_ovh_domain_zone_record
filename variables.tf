variable "domain_zone_record_lookup" {
  description = <<EOT
Map of domain_zone_record_lookup, attributes below
Required:
    - id
    - zone_name
EOT

  type = map(object({
    id        = number
    zone_name = string
  }))
}


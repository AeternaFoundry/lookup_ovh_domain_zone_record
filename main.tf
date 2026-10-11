data "ovh_domain_zone_record" "domain_zone_record_lookup" {
  for_each = var.domain_zone_record_lookup

  id        = each.value.id
  zone_name = each.value.zone_name
}


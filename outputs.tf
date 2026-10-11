output "domain_zone_record_lookup_field_type" {
  description = "Map of field_type values across all domain_zone_record_lookup, keyed the same as var.domain_zone_record_lookup except keys with no field_type are omitted"
  value       = { for k, v in data.ovh_domain_zone_record.domain_zone_record_lookup : k => v.field_type if v.field_type != null && length(v.field_type) > 0 }
}
output "domain_zone_record_lookup_id" {
  description = "Map of id values across all domain_zone_record_lookup, keyed the same as var.domain_zone_record_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_domain_zone_record.domain_zone_record_lookup : k => v.id if v.id != null }
}
output "domain_zone_record_lookup_sub_domain" {
  description = "Map of sub_domain values across all domain_zone_record_lookup, keyed the same as var.domain_zone_record_lookup except keys with no sub_domain are omitted"
  value       = { for k, v in data.ovh_domain_zone_record.domain_zone_record_lookup : k => v.sub_domain if v.sub_domain != null && length(v.sub_domain) > 0 }
}
output "domain_zone_record_lookup_target" {
  description = "Map of target values across all domain_zone_record_lookup, keyed the same as var.domain_zone_record_lookup except keys with no target are omitted"
  value       = { for k, v in data.ovh_domain_zone_record.domain_zone_record_lookup : k => v.target if v.target != null && length(v.target) > 0 }
}
output "domain_zone_record_lookup_ttl" {
  description = "Map of ttl values across all domain_zone_record_lookup, keyed the same as var.domain_zone_record_lookup except keys with no ttl are omitted"
  value       = { for k, v in data.ovh_domain_zone_record.domain_zone_record_lookup : k => v.ttl if v.ttl != null }
}
output "domain_zone_record_lookup_zone" {
  description = "Map of zone values across all domain_zone_record_lookup, keyed the same as var.domain_zone_record_lookup except keys with no zone are omitted"
  value       = { for k, v in data.ovh_domain_zone_record.domain_zone_record_lookup : k => v.zone if v.zone != null && length(v.zone) > 0 }
}
output "domain_zone_record_lookup_zone_name" {
  description = "Map of zone_name values across all domain_zone_record_lookup, keyed the same as var.domain_zone_record_lookup except keys with no zone_name are omitted"
  value       = { for k, v in data.ovh_domain_zone_record.domain_zone_record_lookup : k => v.zone_name if v.zone_name != null && length(v.zone_name) > 0 }
}


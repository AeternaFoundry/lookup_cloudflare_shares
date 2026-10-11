output "shares_lookup_account_id" {
  description = "Map of account_id values across all shares_lookup, keyed the same as var.shares_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_shares.shares_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "shares_lookup_direction" {
  description = "Map of direction values across all shares_lookup, keyed the same as var.shares_lookup except keys with no direction are omitted"
  value       = { for k, v in data.cloudflare_shares.shares_lookup : k => v.direction if v.direction != null && length(v.direction) > 0 }
}
output "shares_lookup_include_recipient_counts" {
  description = "Map of include_recipient_counts values across all shares_lookup, keyed the same as var.shares_lookup except keys with no include_recipient_counts are omitted"
  value       = { for k, v in data.cloudflare_shares.shares_lookup : k => v.include_recipient_counts if v.include_recipient_counts != null }
}
output "shares_lookup_include_resources" {
  description = "Map of include_resources values across all shares_lookup, keyed the same as var.shares_lookup except keys with no include_resources are omitted"
  value       = { for k, v in data.cloudflare_shares.shares_lookup : k => v.include_resources if v.include_resources != null }
}
output "shares_lookup_kind" {
  description = "Map of kind values across all shares_lookup, keyed the same as var.shares_lookup except keys with no kind are omitted"
  value       = { for k, v in data.cloudflare_shares.shares_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "shares_lookup_max_items" {
  description = "Map of max_items values across all shares_lookup, keyed the same as var.shares_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_shares.shares_lookup : k => v.max_items if v.max_items != null }
}
output "shares_lookup_order" {
  description = "Map of order values across all shares_lookup, keyed the same as var.shares_lookup except keys with no order are omitted"
  value       = { for k, v in data.cloudflare_shares.shares_lookup : k => v.order if v.order != null && length(v.order) > 0 }
}
output "shares_lookup_resource_types" {
  description = "Map of resource_types values across all shares_lookup, keyed the same as var.shares_lookup except keys with no resource_types are omitted"
  value       = { for k, v in data.cloudflare_shares.shares_lookup : k => v.resource_types if v.resource_types != null && length(v.resource_types) > 0 }
}
output "shares_lookup_result" {
  description = "Map of result values across all shares_lookup, keyed the same as var.shares_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_shares.shares_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "shares_lookup_status" {
  description = "Map of status values across all shares_lookup, keyed the same as var.shares_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_shares.shares_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "shares_lookup_tag" {
  description = "Map of tag values across all shares_lookup, keyed the same as var.shares_lookup except keys with no tag are omitted"
  value       = { for k, v in data.cloudflare_shares.shares_lookup : k => v.tag if v.tag != null && length(v.tag) > 0 }
}
output "shares_lookup_target_type" {
  description = "Map of target_type values across all shares_lookup, keyed the same as var.shares_lookup except keys with no target_type are omitted"
  value       = { for k, v in data.cloudflare_shares.shares_lookup : k => v.target_type if v.target_type != null && length(v.target_type) > 0 }
}


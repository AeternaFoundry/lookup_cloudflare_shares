data "cloudflare_shares" "shares_lookup" {
  for_each = var.shares_lookup

  account_id               = each.value.account_id
  direction                = each.value.direction
  include_recipient_counts = each.value.include_recipient_counts
  include_resources        = each.value.include_resources
  kind                     = each.value.kind
  max_items                = each.value.max_items
  order                    = each.value.order
  resource_types           = each.value.resource_types
  status                   = each.value.status
  tag                      = each.value.tag
  target_type              = each.value.target_type
}


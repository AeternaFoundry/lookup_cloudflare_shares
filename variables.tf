variable "shares_lookup" {
  description = <<EOT
Map of shares_lookup, attributes below
Required:
    - account_id
Optional:
    - direction
    - include_recipient_counts
    - include_resources
    - kind
    - max_items
    - order
    - resource_types
    - status
    - tag
    - target_type
EOT

  type = map(object({
    account_id               = string
    direction                = optional(string)
    include_recipient_counts = optional(bool)
    include_resources        = optional(bool)
    kind                     = optional(string)
    max_items                = optional(number)
    order                    = optional(string)
    resource_types           = optional(list(string))
    status                   = optional(string)
    tag                      = optional(list(string))
    target_type              = optional(string)
  }))
}


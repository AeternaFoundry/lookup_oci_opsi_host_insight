variable "opsi_host_insight_lookup" {
  description = <<EOT
Map of opsi_host_insight_lookup, attributes below
Required:
    - host_insight_id
EOT

  type = map(object({
    host_insight_id = string
  }))
}


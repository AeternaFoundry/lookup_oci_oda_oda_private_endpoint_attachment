variable "oda_oda_private_endpoint_attachment_lookup" {
  description = <<EOT
Map of oda_oda_private_endpoint_attachment_lookup, attributes below
Required:
    - oda_private_endpoint_attachment_id
EOT

  type = map(object({
    oda_private_endpoint_attachment_id = string
  }))
}


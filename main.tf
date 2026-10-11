data "oci_oda_oda_private_endpoint_attachment" "oda_oda_private_endpoint_attachment_lookup" {
  for_each = var.oda_oda_private_endpoint_attachment_lookup

  oda_private_endpoint_attachment_id = each.value.oda_private_endpoint_attachment_id
}


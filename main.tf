data "oci_opsi_host_insight" "opsi_host_insight_lookup" {
  for_each = var.opsi_host_insight_lookup

  host_insight_id = each.value.host_insight_id
}


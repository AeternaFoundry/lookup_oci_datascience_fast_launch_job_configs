data "oci_datascience_fast_launch_job_configs" "datascience_fast_launch_job_configs_lookup" {
  for_each = var.datascience_fast_launch_job_configs_lookup

  compartment_id = each.value.compartment_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}


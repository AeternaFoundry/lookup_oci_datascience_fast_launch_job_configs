output "datascience_fast_launch_job_configs_lookup_id" {
  description = "Map of id values across all datascience_fast_launch_job_configs_lookup, keyed the same as var.datascience_fast_launch_job_configs_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_datascience_fast_launch_job_configs.datascience_fast_launch_job_configs_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datascience_fast_launch_job_configs_lookup_compartment_id" {
  description = "Map of compartment_id values across all datascience_fast_launch_job_configs_lookup, keyed the same as var.datascience_fast_launch_job_configs_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_datascience_fast_launch_job_configs.datascience_fast_launch_job_configs_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "datascience_fast_launch_job_configs_lookup_fast_launch_job_configs" {
  description = "Map of fast_launch_job_configs values across all datascience_fast_launch_job_configs_lookup, keyed the same as var.datascience_fast_launch_job_configs_lookup except keys with no fast_launch_job_configs are omitted"
  value       = { for k, v in data.oci_datascience_fast_launch_job_configs.datascience_fast_launch_job_configs_lookup : k => v.fast_launch_job_configs if v.fast_launch_job_configs != null && length(v.fast_launch_job_configs) > 0 }
}
output "datascience_fast_launch_job_configs_lookup_filter" {
  description = "Map of filter values across all datascience_fast_launch_job_configs_lookup, keyed the same as var.datascience_fast_launch_job_configs_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_datascience_fast_launch_job_configs.datascience_fast_launch_job_configs_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}


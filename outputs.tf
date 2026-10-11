output "database_autonomous_database_available_maintenance_windows_lookup_id" {
  description = "Map of id values across all database_autonomous_database_available_maintenance_windows_lookup, keyed the same as var.database_autonomous_database_available_maintenance_windows_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_available_maintenance_windows.database_autonomous_database_available_maintenance_windows_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_database_available_maintenance_windows_lookup_autonomous_database_id" {
  description = "Map of autonomous_database_id values across all database_autonomous_database_available_maintenance_windows_lookup, keyed the same as var.database_autonomous_database_available_maintenance_windows_lookup except keys with no autonomous_database_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_available_maintenance_windows.database_autonomous_database_available_maintenance_windows_lookup : k => v.autonomous_database_id if v.autonomous_database_id != null && length(v.autonomous_database_id) > 0 }
}
output "database_autonomous_database_available_maintenance_windows_lookup_autonomous_database_maintenance_window_collection" {
  description = "Map of autonomous_database_maintenance_window_collection values across all database_autonomous_database_available_maintenance_windows_lookup, keyed the same as var.database_autonomous_database_available_maintenance_windows_lookup except keys with no autonomous_database_maintenance_window_collection are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_available_maintenance_windows.database_autonomous_database_available_maintenance_windows_lookup : k => v.autonomous_database_maintenance_window_collection if v.autonomous_database_maintenance_window_collection != null && length(v.autonomous_database_maintenance_window_collection) > 0 }
}
output "database_autonomous_database_available_maintenance_windows_lookup_filter" {
  description = "Map of filter values across all database_autonomous_database_available_maintenance_windows_lookup, keyed the same as var.database_autonomous_database_available_maintenance_windows_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_available_maintenance_windows.database_autonomous_database_available_maintenance_windows_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}


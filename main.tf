data "oci_data_safe_user_assessments" "data_safe_user_assessments_lookup" {
  for_each = var.data_safe_user_assessments_lookup

  compartment_id                        = each.value.compartment_id
  access_level                          = each.value.access_level
  compartment_id_in_subtree             = each.value.compartment_id_in_subtree
  display_name                          = each.value.display_name
  is_baseline                           = each.value.is_baseline
  is_schedule_assessment                = each.value.is_schedule_assessment
  schedule_user_assessment_id           = each.value.schedule_user_assessment_id
  state                                 = each.value.state
  target_database_group_id              = each.value.target_database_group_id
  target_id                             = each.value.target_id
  target_type                           = each.value.target_type
  time_created_greater_than_or_equal_to = each.value.time_created_greater_than_or_equal_to
  time_created_less_than                = each.value.time_created_less_than
  triggered_by                          = each.value.triggered_by
  type                                  = each.value.type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}


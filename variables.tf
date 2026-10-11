variable "data_safe_user_assessments_lookup" {
  description = <<EOT
Map of data_safe_user_assessments_lookup, attributes below
Required:
    - compartment_id
Optional:
    - access_level
    - compartment_id_in_subtree
    - display_name
    - is_baseline
    - is_schedule_assessment
    - schedule_user_assessment_id
    - state
    - target_database_group_id
    - target_id
    - target_type
    - time_created_greater_than_or_equal_to
    - time_created_less_than
    - triggered_by
    - type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                        = string
    access_level                          = optional(string)
    compartment_id_in_subtree             = optional(bool)
    display_name                          = optional(string)
    is_baseline                           = optional(bool)
    is_schedule_assessment                = optional(bool)
    schedule_user_assessment_id           = optional(string)
    state                                 = optional(string)
    target_database_group_id              = optional(string)
    target_id                             = optional(string)
    target_type                           = optional(string)
    time_created_greater_than_or_equal_to = optional(string)
    time_created_less_than                = optional(string)
    triggered_by                          = optional(string)
    type                                  = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}


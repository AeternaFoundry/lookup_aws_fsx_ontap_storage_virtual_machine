variable "fsx_ontap_storage_virtual_machine_lookup" {
  description = <<EOT
Map of fsx_ontap_storage_virtual_machine_lookup, attributes below
Optional:
    - region
    - tags
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    region = optional(string)
    tags   = optional(map(string))
    filter = optional(list(object({
      name   = string
      values = list(string)
    })))
  }))
}


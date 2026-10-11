data "aws_fsx_ontap_storage_virtual_machine" "fsx_ontap_storage_virtual_machine_lookup" {
  for_each = var.fsx_ontap_storage_virtual_machine_lookup

  region = each.value.region
  tags   = each.value.tags

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}


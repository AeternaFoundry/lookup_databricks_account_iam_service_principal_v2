data "databricks_account_iam_service_principal_v2" "account_iam_service_principal_v2_lookup" {
  for_each = var.account_iam_service_principal_v2_lookup

  service_principal_id = each.value.service_principal_id
}


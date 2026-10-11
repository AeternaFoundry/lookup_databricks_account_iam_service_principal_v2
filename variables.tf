variable "account_iam_service_principal_v2_lookup" {
  description = <<EOT
Map of account_iam_service_principal_v2_lookup, attributes below
Required:
    - service_principal_id
EOT

  type = map(object({
    service_principal_id = string
  }))
}


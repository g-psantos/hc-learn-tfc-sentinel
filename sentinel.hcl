# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

policy "allowed-terraform-version" {
  enforcement_level = "soft-mandatory"
}

policy "max-100-per-month" {
  enforcement_level = "soft-mandatory"
}

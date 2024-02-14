module "testuser" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "testcalma50@gmail.com"
    AccountName               = "sandboxaft"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "calmaaftuser@gmail.com"
    SSOUserFirstName          = "Sandboxtest"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandboxtestcalma"
}

module "ticalmalast" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ticalmalast@gmail.com"
    AccountName               = "ticalmalast"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "ticalmalast@gmail.com"
    SSOUserFirstName          = "ticalmalast1"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandboxtestcalma"
}

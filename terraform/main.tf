module "workload1" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "rodogrc+aftworkload1@amazon.com"
    AccountName               = "workload-1"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "rodogrc+aftworkload1@amazon.com"
    SSOUserFirstName          = "Workload1"
    SSOUserLastName           = "aft"
  }

  account_tags = {
    Environment = "sandbox"
    ManagedBy   = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Platform Team"
    change_reason       = "Retry after Sandbox OU enrollment in Control Tower"
  }

  custom_fields          = {}
  account_customizations_name = "sandbox"
}

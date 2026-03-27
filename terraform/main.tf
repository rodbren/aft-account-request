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

  custom_fields               = {}
  account_customizations_name = "sandbox"
}

module "workload2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "rodogrc+aftworkload2@amazon.com"
    AccountName               = "workload-2"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "rodogrc+aftworkload2@amazon.com"
    SSOUserFirstName          = "Workload2"
    SSOUserLastName           = "aft"
  }

  account_tags = {
    Environment = "sandbox"
    ManagedBy   = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Platform Team"
    change_reason       = "Second account to test full AFT customization pipeline"
  }

  custom_fields               = {}
  account_customizations_name = "sandbox"
}

module "workload3" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "rodogrc+aftworkload3@amazon.com"
    AccountName               = "workload-3"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "rodogrc+aftworkload3@amazon.com"
    SSOUserFirstName          = "Workload3"
    SSOUserLastName           = "aft"
  }

  account_tags = {
    Environment = "sandbox"
    ManagedBy   = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Platform Team"
    change_reason       = "Test provisioning customizations SNS notification"
  }

  custom_fields               = {}
  account_customizations_name = "sandbox"
}

module "workload4" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "rodogrc+aftworkload4@amazon.com"
    AccountName               = "workload-4"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "rodogrc+aftworkload4@amazon.com"
    SSOUserFirstName          = "Workload4"
    SSOUserLastName           = "aft"
  }

  account_tags = {
    Environment = "sandbox"
    ManagedBy   = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Platform Team"
    change_reason       = "New testing account"
  }

  custom_fields               = {}
  account_customizations_name = "sandbox"
}

module "workload5" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "rodogrc+aftworkload5@amazon.com"
    AccountName               = "workload-4"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "rodogrc+aftworkload5@amazon.com"
    SSOUserFirstName          = "Workload5"
    SSOUserLastName           = "aft"
  }

  account_tags = {
    Environment = "sandbox"
    ManagedBy   = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Platform Team"
    change_reason       = "New testing account IDE"
  }

  custom_fields               = {}
  account_customizations_name = "sandbox"
}

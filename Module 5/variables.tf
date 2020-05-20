provider "azurerm" {
  subscription_id = "${var.subscription_id}"
  tenant_id       = "${var.tenant_id}"
  client_id       = "${var.client_id}"
  client_secret   = "${var.client_secret}"
  features {}
}

variable "subscription_id"{
    description = "Enter subscription IO"
}

variable "tenant_id"{
    description = "Enter tenant IO"
}

variable "client_secret"{
    description = "Enter client secret"
}

variable "client_id"{
    description = "Enter client IO"
}
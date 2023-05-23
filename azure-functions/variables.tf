variable "resource_group_name" {
  description = "Nazwa grupy zasobów"
  type        = string
}

variable "location" {
  description = "Lokalizacja zasobów"
  type        = string
}

variable "storage_account_name" {
  description = "Nazwa konta Azure Storage"
  type        = string
}

variable "storage_account_tier" {
  description = "Typ konta Azure Storage"
  type        = string
}

variable "storage_account_replication_type" {
  description = "Typ replikacji konta Azure Storage"
  type        = string
}

variable "app_service_plan_name" {
  description = "Nazwa planu usługi aplikacyjnej"
  type        = string
}

variable "app_service_plan_sku_tier" {
  description = "Tier SKU planu usługi aplikacyjnej"
  type        = string
}

variable "app_service_plan_sku_size" {
  description = "Rozmiar SKU planu usługi aplikacyjnej"
  type        = string
}

variable "function_app_name" {
  description = "Nazwa aplikacji funkcji"
  type        = string
}

variable "function_name" {
  description = "Nazwa funkcji"
  type        = string
}

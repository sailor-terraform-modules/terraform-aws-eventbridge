variable "name" {
  type        = string
  description = " The name of the new event bus."
}
variable "event_source_name" {
  type        = string
  description = "The partner event source that the new event bus will be matched with."
}
variable "region" {
  type        = string
  description = "Region"
}
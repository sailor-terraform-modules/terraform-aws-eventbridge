resource "aws_cloudwatch_event_bus" "examplepartner" {
  name              = var.name
  event_source_name = var.event_source_name
}
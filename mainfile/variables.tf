# variable "counter_module" {
#   description = "Value of the Name tag for the EC2 instance"
#   type        = number

# }
# variable "ec2_creaTe_module" {
#   description = "Value of the Name tag for the EC2 instance"
#   type        = bool

# }

# variable "region" {
#   type        = string
#   description = "AWS region"
# }

# variable "sns_topic_allowed_aws_services_for_sns_published" {
#   type        = list(string)
#   description = "AWS services that will have permission to publish to SNS topic. Used when no external json policy is used."
#   default     = ["cloudwatch.amazonaws.com"]
# }

# variable "sns_topic_subscribers" {
#   type = map(object({
#     protocol = string
#     # The protocol to use. The possible values for this are: sqs, sms, lambda, application. (http or https are partially supported, see below) (email is an option but is unsupported, see below).
#     endpoint = string
#     # The endpoint to send data to, the contents will vary with the protocol. (see below for more information)
#     endpoint_auto_confirms = bool
#     # Boolean indicating whether the end point is capable of auto confirming subscription e.g., PagerDuty (default is false)
#   }))
#   description = "Required configuration for subscibres to SNS topic."
#   default     = {}
# }

# variable "cloudwatch_event_rule_description" {
#   type        = string
#   description = "The description of the rule."
#   default     = "CPU utilization for ec2"
# }

# variable "cloudwatch_event_rule_pattern" {
#   description = "Event pattern described a HCL map which will be encoded as JSON with jsonencode function. See full documentation of CloudWatch Events and Event Patterns for details. http://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CloudWatchEventsandEventPatterns.html"
# }

# variable "cloudwatch_event_rule_is_enabled" {
#   type        = bool
#   description = "Whether the rule should be enabled."
#   default     = true
# }

# variable "cloudwatch_event_target_id" {
#   type        = string
#   description = "The unique target assignment ID. If missing, will generate a random, unique id."
#   default     = null
# }

# variable "cloudwatch_event_target_arn" {
#   type        = string
#   description = "The Amazon Resource Name (ARN) associated of the target."
# }

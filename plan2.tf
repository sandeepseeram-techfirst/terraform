An execution plan has been generated and is shown below.
Resource actions are indicated with the following symbols:
-/+ destroy and then create replacement

Terraform will perform the following actions:

# aws_sqs_queue.test_queue must be replaced
-/+ resource "aws_sqs_queue" "test_queue" {
  ~ arn = "arn:aws:sqs:eu-west-1:282637107404:test\
  _queue" -> (known after apply)
  content_based_deduplication = false
  delay_seconds = 0
  fifo_queue = false
  ~ id = "https://sqs.eu-west-1.amazonaws.com/282637107404/test_queue" -> (known after apply)
  ~ kms_data_key_reuse_period_seconds = 300 -> (known after apply)
  max_message_size = 262144
  message_retention_seconds = 345600
  ~ name = "test_queue" -> "my_queue" # forces repl\
  acement
  + policy = (known after apply)
  receive_wait_time_seconds = 0
  - tags = {} -> null
  visibility_timeout_seconds = 45Chapter 13 - Plans 64
}

Plan: 1 to add, 0 to change, 1 to destroy.
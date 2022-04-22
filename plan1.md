An execution plan has been generated and is shown below.
Resource actions are indicated with the following symbols:
~ update in-place

Terraform will perform the following actions:

# aws_sqs_queue.test_queue will be updated in-place
~ resource "aws_sqs_queue" "test_queue" {
    arn = "arn:aws:sqs:eu-west-1:282637107404:test_queue"
    content_based_deduplication = false
    delay_seconds = 0
    fifo_queue = false
    id = "https://sqs.eu-west-1.amazonaws.com/282637107404/test_queue"
    kms_data_key_reuse_period_seconds = 300
    max_message_size = 262144
    message_retention_seconds = 345600
    name = "test_queue"
    receive_wait_time_seconds = 0
    tags = {}
    ~ visibility_timeout_seconds = 30 -> 45
}

Plan: 0 to add, 1 to change, 0 to destroy.
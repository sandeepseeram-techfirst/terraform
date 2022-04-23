An execution plan has been generated and is shown below.
Resource actions are indicated with the following symbols:
- destroy

Terraform will perform the following actions:

# aws_sqs_queue.test_queue will be destroyed
- resource "aws_sqs_queue" "test_queue" {
    - arn = "arn:aws:sqs:eu-west-1:282637107404:my_queue" -> null
    - content_based_deduplication = false -> null
    - delay_seconds = 0 -> null
    - fifo_queue = false -> null
    - id = "https://sqs.eu-west-1.amazonaws.com/282\
    637107404/my_queue" -> null
    - kms_data_key_reuse_period_seconds = 300 -> null
    - max_message_size = 262144 -> null
    - message_retention_seconds = 345600 -> nullChapter 13 - Plans 65
    - name = "my_queue" -> null
    - receive_wait_time_seconds = 0 -> null
    - tags = {} -> null
    - visibility_timeout_seconds = 45 -> null
}

Plan: 0 to add, 0 to change, 1 to destroy.
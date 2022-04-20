An execution plan has been generated and is shown below.
Resource actions are indicated with the following symbols:
+ create

Terraform will perform the following actions:

# aws_sqs_queue.test_queue will be created
+ resource "aws_sqs_queue" "test_queue" {
+ arn = (known after apply)
+ content_based_deduplication = false
+ delay_seconds = 0
+ fifo_queue = false
+ id = (known after apply)
+ kms_data_key_reuse_period_seconds = (known after apply)
+ max_message_size = 262144
+ message_retention_seconds = 345600
+ name = "test_queue"
+ policy = (known after apply)
+ receive_wait_time_seconds = 0
+ visibility_timeout_seconds = 30
}

Plan: 1 to add, 0 to change, 0 to destroy.

Do you want to perform these actions?
Terraform will perform the actions described above.
Only 'yes' will be accepted to approve.

Enter a value:
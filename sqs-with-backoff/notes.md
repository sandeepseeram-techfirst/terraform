module "work_queue" {
  source = "./sqs-with-backoff"
  queue_name = "work-queue"
}




module "thread_queue" {
    source = "./sqs-with-backoff"
    queue_name = "thread-queue"
}

provider "aws" {
    region = "eu-west-1"
}

module "work_queue" {
    source = "github.com/kevholditch/sqs-with-backoff"
    queue_name = "work-queue"
}

output "work_queue" {
    value = module.work_queue.queue
}

output "work_queue_dead_letter_queue" {
    value = module.work_queue.dead_letter_queue
}


/*
Initializing modules...
Downloading github.com/kevholditch/sqs-with-backoff for work_queue...
- work_queue in .terraform/modules/work_queue
*/
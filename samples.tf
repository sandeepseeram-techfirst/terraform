# Lists

variable "a" {
    type = list(string)
    default = ["foo", "bar", "baz"]
}

output "a" {
    value = var.a
}

output "b" {
    value = element(var.a, 1)
}

output "c" {
    value = length(var.a)
}


# sets 



variable "my_set" {
    type = set(number)
    default = [7, 2, 2]
}

variable "my_list" {
    type = list(string)
    default = ["foo", "bar", "foo"]
}

output "set" {
    value = var.my_set
}

output "list" {
    value = var.my_list
}

output "list_as_set" {
    value = toset(var.my_list)
}

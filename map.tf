

variable "my_map" {
    type = map(number)
    default = {
        "alpha" = 2
        "bravo" = 3
    }
}

output "map" {
    value = var.my_map
}

output "alpha_value" {
    value = var.my_map["alpha"]
}

/*
The map output value will print the whole map. We will also select a value out of a map by key using the [] syntax. 
The alpha_value output will print the value for the alpha key in the map, which will be 2.
*/
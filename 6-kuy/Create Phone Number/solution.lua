return {
    create_phone_number = function(numbers)
        -- Extract the first three digits
        local first_part = table.concat(numbers, "", 1, 3)

        -- Extract the next three digits
        local second_part = table.concat(numbers, "", 4, 6)

        -- Extract the final four numbers
        local last_part = table.concat(numbers, "", 7, 10)

        -- Format the phone number
        local phone_number = string.format("(%s) %s-%s", first_part, second_part, last_part)

        return phone_number
    end
}
function sum_of_differences(arr)
    -- Check for an empty array or an array with only one element
    if #arr <= 1 then
        return 0
    end

    -- Sort the array in descending order
    table.sort(arr, function(a, b)
        return a > b
    end)

    local sum = 0

    -- Sum the differences between consecutive pairs
    for i = 1, #arr -1 do
        sum = sum + (arr[i] - arr[i + 1])
    end

    return sum
end

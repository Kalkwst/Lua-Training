local solution = {}

function solution.generate_hashtag(s)
    -- Check if input is empty or only contains spaces
    if s == nil or s:match("%s*$") then
        return false
    end

    -- Split the input into words and capitalize the first leter of each word
    local words = {}
    for word in s:gmatch("%S+") do
        table.insert(words, word:sub(1, 1):upper() .. word:sub(2))
    end

    -- Concatenate the words with a '#' at the beginning
    local hashtag = "#" .. table.concat(words)

    -- Check if the resulting hashtag is longer than 140 characters
    if #hashtag > 140 then
        return false
    end

    return hashtag
end

return solution
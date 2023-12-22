function toFreud(sentence)
    -- Using pattern %w+ to match words in the string
    return string.gsub(sentence, "%S+", "sex")
end

return toFreud
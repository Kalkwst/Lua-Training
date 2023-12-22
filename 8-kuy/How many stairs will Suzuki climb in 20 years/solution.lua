function stairsIn20Years(stairs)
    local totalSum = 0
    for _, dayValues in ipairs(stairs) do
      totalSum = totalSum + calculateSum(dayValues)
    end
    
    return totalSum * 20
  end
  
  function calculateSum(dayValues)
    local sum = 0
    for _, value in ipairs(dayValues) do
      sum = sum + value
    end
    return sum
  end
  
  return stairsIn20Years
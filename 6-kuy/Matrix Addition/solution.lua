kata = {}

function kata.matrixAddition(a, b)
    local n = #matrix1
    local result_matrix = {}

    for i = 1, n do
        result_matrix[i] = {}
        for j = 1, n do
            result_matrix[i][j] = matrix1[i][j] + matrix2[i][j]
        end
    end

    return result_matrix
end

return kata
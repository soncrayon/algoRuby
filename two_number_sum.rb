def two_number_sum (array, target_sum)
    if array.class != Array || target_sum.class != Integer
        return "Invalid input"
    end 
    number_hash = {}
    for num in array
        currentDifference = target_sum - num
        if number_hash.key?(currentDifference)
            return [num, currentDifference]
        else
            number_hash[num] = true 
        end
    end
    return []
end

puts two_number_sum([3, 5, -4, 8, 11, 1, -1, 6], 10)
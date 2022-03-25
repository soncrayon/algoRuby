def validate_subsequence ( array, sequence )
    sequencePointer = 0
    array.each { |num| 
        if num == sequence[sequencePointer] 
            sequencePointer += 1 
        end
    }
    return sequencePointer == sequence.length 
end

puts validate_subsequence([5, 1, 22, 25, 6, -1, 8, 10], [1, 6, -1, 10])
puts validate_subsequence([5, 1, 22, 25, 6, -1, 8, 10], [5, 1, 22, 25, 6, -1, 8, 10])
def oxford_comma(array)
    
    if array.length == 2
        return "#{array[0]} and #{array[1]}"
    end
    
    new_string = array[0]
    j = 1
    
    while j < array.length
        if j == array.length - 1
            new_string << ", and #{array[j]}"
            j += 1
        else
        new_string << ", #{array[j]}"
            j += 1
        end
    end
    return new_string
end

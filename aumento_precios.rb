def augment(arr, mult)
    new_arr = []
    arr.each do |e|
        new_arr.push(e*mult)
    end
    return new_arr
end

#Calling the method

arr = augment([2, 3, 4, 5], 2)
print "#{arr}\n" #Output should be [4, 6, 8, 10]


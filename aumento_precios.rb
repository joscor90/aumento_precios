def augment(arr, mult)
    new_arr = []
    arr.each do |e|
        e*mult
        new_arr.push(e)
    end
    return new_arr
end


def stock_picker(arr)
    max_diff = 0

    for i in 0..(arr.length-1)
        for j in i..(arr.length-1)
            if (arr[j] - arr[i]) > max_diff
                max_diff = arr[j] - arr[i]
                best_buy = i
                best_sell = j
            end
        end
    end

    return "[#{best_buy}, #{best_sell}]"
end

puts stock_picker([17,3,6,9,15,8,6,1,10])
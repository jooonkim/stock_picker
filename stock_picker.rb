def stock_picker(arr)
    max_diff = 0

    for i in 0..(arr.length-1)
        for j in i..(arr.length-1)
            if (arr[j] - arr[i]) > max_diff
                max_diff = arr[j] - arr[i]
            end
        end
    end

    return max_diff 
end

puts stock_picker([17,3,6,9,15,8,6,1,10])


    # iterate on i, beginning with arr[0], calculate highest positive change in price
    # among highest positive changes in price for each i, find the i with the best highest change in price total, and find the j that yields that price
    # let m be the best_buy and n be best_sell
    
    # arr.each do |num|
    # best_buy = m
    # best_sell = n
    # return [best_buy, best_sell]
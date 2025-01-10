stock_prices = [17,3,6,9,15,8,6,1,10]
arr= []
profit = -Float::INFINITY

stock_prices.each_with_index do |buy, buy_index| 
    (buy_index+1...stock_prices.length).each do |sell_index|
        sell = stock_prices[sell_index]
        new_profit = sell - buy
        if new_profit > profit
            profit = new_profit
            arr = [buy_index, sell_index]
        end
    end
end

puts arr
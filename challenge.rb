# name: Nan Xu

#question 1 & question 3

print"enter a dollar amount: $"
sub_total = gets.chomp.to_f
PST_rate = 0.07
GST_rate = 0.05

total_GST = sub_total * GST_rate
total_PST = sub_total * PST_rate

grand_total = sub_total+ total_GST +total_PST

puts "Subtotal: $#{(sub_total)}"
puts "PST: $#{(total_PST)}"
puts "GST: $#{(total_GST)}"
puts "grand_total: $#{(grand_total)}"
# second question

if grand_total <= 5.00
  puts "Pocket Change"
    elsif grand_total > 5.00 && grand_total < 20.00
  puts "Wallet Time"
    elsif grand_total >= 20.00
  puts "Charge It!"
    end



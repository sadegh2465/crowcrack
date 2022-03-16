password = gets.chomp.to_i

for i in 0.. do
  if password != i
    i += 1
    puts i.hash
  elsif password == i
    puts "password found : #{i}"
    break
  end
end

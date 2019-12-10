def ping_pong(num)
  output = []
  (1..num).each do |i|
  if i.%(15).eql?(0)
    output.push("Ping-Pong")
  elsif i.%(3).eql?(0)
      output.push("Ping")
    elsif i.%(5).eql?(0)
      output.push("Pong")
    else
    output.push(i)
  end
end
output
end

# while loop not working
# def ping_pong(num)
#   x = 0
#   output = []
#   while (x <= num)
#     if x % 3 == 0
#       x += 1
#       output.push("Ping")
#     elsif x % 5 == 0
#       x += 1
#     output.push("Pong")
#     else
#       x += 1
#       output.push(x)
#     end
#   end
#   output
# end

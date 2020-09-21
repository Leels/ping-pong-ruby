# each loop
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

# while loop 
# def ping_pong(num)
#   x = 0
#   output = []
#   while (x < num)
#     x = x + 1
#     if x % 15 == 0
#       output.push("Ping-Pong")
#     elsif x % 3 == 0
#       output.push("Ping")
#     elsif x % 5 == 0
#     output.push("Pong")
#     else
#       output.push(x)
#     end
#   end
#   output
# end

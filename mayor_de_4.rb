=begin
a = gets.to_s
b = gets.to_s
c = gets.to_s
=end

a= gets.chomp.to_i
b= gets.chomp.to_i
c= gets.chomp.to_i
d= gets.chomp.to_i


if (a > b)
    puts a.to_s + ' es mayor'
elsif (b > c)
    puts b.to_s + ' es mayor'
elsif (c > d)
    puts c.to_s + ' es mayor'
elsif (d > a)
    puts d.to_s + ' es mayor'
    
end
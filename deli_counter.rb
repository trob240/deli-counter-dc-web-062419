# Write your code here.

katz_deli = []

def take_a_number( katz_deli, name)
    
    katz_deli.push(name)
    puts "Welcome, #{name}. You are #{katz_deli.count} in line."

end


def line(katz_deli)
 i = 1 
 t = []
  katz_deli.each do |n|
    text = "#{i}. #{n}"
    t.push(text)
    i += 1
  end
  
  puts "The line is currently: #{t.join(" ")}"

end

def now_serving(katz_deli)
  if katz_deli.count
  puts "Currently serving #{katz_deli.shift}"
  
end
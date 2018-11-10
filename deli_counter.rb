def line(deli)
  if deli.size ==0
    puts 'The line is currently empty.'
  else
    numbered_line = []
    
    deli.each_with_index do |name, index|
      numbered_line << "#{index}. #{name}"
    end
    puts "The line is currently: #{numbered_line.join(" ")}"
  end
end

def take_a_number(deli, name)
  deli << deli.push(name)
end_of_line = deli.size
  puts "Welcome, #{name}. You are number #{end_of_line+1} in line deli.size"
end
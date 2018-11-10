def line(deli)
  if deli.size ==0
    puts 'The line is currently empty.'
  else
    numbered_line = []
    index=0
    deli.each_with_index do |name, index|
      numbered_line << "#{index+1}. #{name}"
    end
    puts "The line is currently: #{numbered_line.join(" ")}"
  end
end

def take_a_number(deli, name)
  deli = deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.size == 0
      puts "There is nobody waiting to be served!"
  else 
      person_serving_now = deli.shift
      person_serving_now = return person_serving_now
      puts "Currently serving #{person_serving_now}."
  end
end
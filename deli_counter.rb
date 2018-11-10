def line(deli)
  if deli.size ==0
    puts 'The line is currently empty.'
  else
    numbered_line = []
    deli.each_with_index do |name, index|
      numbered_line << "#{index +1}. #{name}"
    end
    puts "The line is currently: #{numbered_line}"
  end
end

def take_a_number(deli, name)
  new_deli_-waiting_line << deli.push(name)
  
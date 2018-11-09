def line(katz_deli)
  if katz_deli.size !==0
    numbered_line = []
    katz_deli.each_with do |name, index|
      numbered_line << "#{index +1}. name"
    end
    print "The line is currently: #{numbered_line}"
numbered_line
  else
    'The line is currently empty.'
  end
end
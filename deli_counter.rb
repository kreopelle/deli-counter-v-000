def line(katz_deli)
  if katz_deli.size >= 1
    customers_in_line = []
    katz_deli.each_with_index do |customer, index|
      customers_in_line << "#{index + 1}. #{customer}"
    end
    puts "The line is currently: #{customers_in_line.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def line(katz_deli)
  if katz_deli.size >= 1
    katz_deli.each_with_index do |customer, index|
      puts "The line is currently: "
  else
    puts "The line is currently empty."
  end
end

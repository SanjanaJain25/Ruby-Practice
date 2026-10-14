
begin
  # Code that might raise an exception
  result = 10 / 0
rescue ZeroDivisionError => e
  puts "Caught a division error: #{e.message}"
rescue StandardError => e
  puts "Caught a standard error: #{e.message}"
else
  puts "Code executed without any errors."
ensure
  puts "This always runs, useful for cleanup."
end
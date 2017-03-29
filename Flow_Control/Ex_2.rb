def c(s)
  if s.length > 10
    puts s.upcase
  else
    puts "String is not longer than 10 characters."
  end
end

c("Hello World")
c("Nope")

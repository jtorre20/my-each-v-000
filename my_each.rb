def my_each(my_arg)# put argument(s) here
  # code here
  if block_given?
    i = 0
    while i < my_arg.length
      yield(my_arg[i])
      i += 1
    end
    my_arg
  else
     "Did you check your block?"
  end
end

# calling method
=begin
my_each() do |word| 
  puts word
end
=end
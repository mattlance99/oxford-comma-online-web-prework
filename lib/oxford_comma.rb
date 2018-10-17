def oxford_comma(array)
  my_string = ""
  if array.length < 2 
    my_string = array.join
  elsif array.length == 2 
    my_string = array.join(" and ")
  else 
    last_item = array.pop
    my_string = array.join(", ")
    total_string = mystring + ", and " + last_item
    
  end
  
end
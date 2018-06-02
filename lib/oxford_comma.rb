def oxford_comma(array)
  array_with_and = []

  if array.length == 1
    array.join()
  elsif array.length == 2
    array.join(" and ")
  else
    array.each_with_index do |str,idx|
      until idx == array.length - 1
        array_with_and << str
      else
        array_with_and << "and #{str}"
      end
    end
    array_with_and.join(", ")
  end
  
end

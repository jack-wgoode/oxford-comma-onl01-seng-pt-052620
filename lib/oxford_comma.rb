def oxford_comma(array)
   if array.length == 1
      array.join
   else 
     array.insert(-1, "and #{array[-1]}")
      array.join(", ")
    end  
end
def oxford_comma(array)
  if array.length > 2
   last_el = array.pop()
   array.push("and #{last_el}")
   array.join(", ")
 elsif array.length == 2
      array.join(" and ")
 else  array.join()

  end
end
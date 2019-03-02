def begins_with_r(args)
  new_array = []
  args.each do |ray|
    if ray.chr == "r"
      new_array << ray
    end
  end
  if new_array.length == args.length
    true
  else
    false
  end
end

def contain_a(args)
  new_array = args.select {|i| i.include?("a")}
end


def first_wa(args)
  new_array = args.select {|x| /\Awa/.match(x)}
  new_array[0]
end

def remove_non_strings(args)
  args.delete_if {|x| x.class != String}
end

def count_elements(args)

end
=begin

def first_wa(args)
  new_element = 
  args.each do  |element|
    if /\Awa/.match(element)
      new_element = element
      break
    end
  end
  new_element
end
=end
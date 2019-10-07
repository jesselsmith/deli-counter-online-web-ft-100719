def line(katz_deli)
  line_description = "The line is currently"
  if katz_deli.size == 0
    line_description << " empty."
  else
    line_description << ":"
    katz_deli.each_with_index{ |name, index|
      line_description << " #{index + 1}. #{name}"
    }
    line_description << "."
  end
  line_description
end

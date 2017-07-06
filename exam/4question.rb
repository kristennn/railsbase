def word_capitalize(str)
  p str.split("-").map{|i| i.capitalize}.join('-')
end

p word_capitalize("in-reply-to")

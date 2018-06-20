def reverse_each_word(text)
      text.split.map { |e|  e.reverse}.join(" ")
end

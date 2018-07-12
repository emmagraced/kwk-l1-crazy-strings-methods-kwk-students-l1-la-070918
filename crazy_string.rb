# write your method here
def crazy_strings(word_one, word_two)
  puts "#{word_one.reverse.upcase} #{word_two.gsub(/s/,"z").gsub(/S/,"Z").swapcase}"
end
crazy_strings("Hello", "Friends")

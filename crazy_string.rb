# write your method here
def crazy_strings(word_one, word_two)
   "#{word_one.reverse.upcase} #{word_two.gsub(/s/,"z").swapcase}"
end
crazy_strings("Hello", "Friends")

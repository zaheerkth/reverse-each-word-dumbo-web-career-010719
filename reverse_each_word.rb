#reverse_each_word reverses all the words in a string without reversing the order of the words
def reverse_each_word(sentence)
spaceSplittedArr=sentence.split(/\s/)
 arr_reverse_each_word=spaceSplittedArr.collect{|str| str.reverse}
 arr_reverse_each_word.join(' ')
end

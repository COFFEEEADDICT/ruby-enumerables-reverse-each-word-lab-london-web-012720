def reverse_each_word(sentence)
new = []
new = sentence.split()
arr = []
#p new
 new.each {|i| arr <<  i.reverse}
 p arr
 return arr
end

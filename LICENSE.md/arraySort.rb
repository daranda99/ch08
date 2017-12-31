irb(main):001:0> def word_list
irb(main):002:1>   words = []
irb(main):003:1>   begin
irb(main):004:2*     word = gets.chomp
irb(main):005:2>     if word.length > 0
irb(main):006:3>       words.push(word.split()[0])
irb(main):007:3>     end
irb(main):008:2>   end until word == ''
irb(main):009:1>   words.sort!
irb(main):010:1> end
=> nil
irb(main):011:0> 
irb(main):012:0* words = word_list()
honey
cat 
mouse

=> ["cat", "honey", "mouse"]
irb(main):013:0> words.each do |word|
irb(main):014:1*   puts word
irb(main):015:1> end

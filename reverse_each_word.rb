require 'pry'

def reverse_each_word(phrase)
  array = []
  phrase.split.each do |b|
    array << b.reverse
end
array.join(" ")
end

def reverse_each_word(phrase)
  phrase.split.collect do |b|
    b.reverse
  end
  .join(" ")
end
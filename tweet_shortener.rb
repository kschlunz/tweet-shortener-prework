# Write your code here.
require 'pry'

def dictionary
  words_to_be_substitued= {
:hello => 'hi',
:to =>'2',
:two => "2",
:too => "2",
:for => '4',
:four => "4",
:be => 'b',
:you => 'u',
:at => "@",
:and => "&",
}
end


def word_substituter(tweet_one)
  array = tweet_one.to_a
  array.each do |word|
      if words_to_be_substitued.each_key {|words| puts words} == word 
          
      end
  end


end

# Write your code here.
require 'pry'

def dictionary
  dictionary= {
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


def word_substituter(tweets)
    array = tweets.split(" ")
       array.map do |word|
            final = word.downcase
          dictionary.each do |key, value|

               sub_word = value
               binding.pry
              #  if final == key
               #
              #     tweets.gsub! final, sub_word
              #
              #  end

          end


       end


    tweets
end

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


def word_substituter(tweet)
  tweet.each do |key, value|
       array = value.split(" ")
       array.map do |word|
              final = word.downcase

          dictionary.each do |key, value|
               if final == key
                 final.gsub!(value)

               end
          end


       end

  end


end

# Write your code here.
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


def word_substituter(tweets)
  tweets.each do |tweet|
      puts tweet 
  end
  # hash.each_pair { |key, value| hash[key] = value.to_a }

end

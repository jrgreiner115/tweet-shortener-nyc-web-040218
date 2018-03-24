# Write your code here.

def dictionary
  dictionary = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(tweet)
  split_tweet = tweet.split.collect do |words|
    if dictionary.keys.include?(words.downcase)
      words = dictionary[words.downcase]
    else
      words
    end
  end
  split_tweet.join(' ')
end

def bulk_tweet_shortener(tweet_array)
    tweet_array.each do |tweet|
        puts word_substituter(tweet)
   end
end

def selective_tweet_shortener
end

def shortened_tweet_truncator
end

# Write your code here.

def dictionary
  dictionary = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(tweet)
  split_tweet = tweet.split.collect do |words|
    if dictionary.keys.include?(words)
      words = dictionary[words]
end

def bulk_tweet_shortener
end

def selective_tweet_shortener
end

def shortened_tweet_truncator
end

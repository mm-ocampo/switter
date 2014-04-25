json.array!(@tweets) do |tweet|
  json.extract! tweet, :id, :username, :swit, :sweet_count, :sour_count
  json.url tweet_url(tweet, format: :json)
end

json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :discription, :movie_length, :duration, :rating
  json.url movie_url(movie, format: :json)
end

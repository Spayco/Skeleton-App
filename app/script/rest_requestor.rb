  # app/script/rest_requestor.rb
  require 'rest-client'
  urls=['http://localhost:3000/users','http://localhost:3000/users#edit',
  'http://localhost:3000/users#show']
  urls.each do |url|

  puts RestClient.get(url)
  end
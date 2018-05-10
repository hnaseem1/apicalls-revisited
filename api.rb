require 'httparty'
response = HTTParty.get('https://makemeapassword.org/api/v1/readablepassphrase/json?pc=10&s=RandomLong')
response_json = JSON.parse(response.body)

puts response.keys
puts response['pws']

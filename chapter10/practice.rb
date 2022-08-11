=begin
require "sinatra"
get "/omikuji" do
  ["大吉", "中吉", "末吉" "凶"].sample
end
=end

# require "net/http"
# require "uri"
# uri = URI.parse("http://localhost:4567/hi")
# p Net::HTTP.get(uri)


require "net/http"
require "uri"
require "cgi"
uri = URI.parse("http://localhost:4567/drink")
p Net::HTTP.get(uri)
p CGI.unescape("¥xE3¥x81¥x82")
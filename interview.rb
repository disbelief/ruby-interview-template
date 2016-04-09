require 'rubygems'
require 'pry-byebug'
require 'faraday'
require 'oj'
require 'multi_json'

## Setup path for requiring separate files:
# lib = File.expand_path(__dir__)
# $LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

# require 'interview/some_module'

## open pry debugger (needs to be inside a method or block)
def debug
  binding.pry
end
debug

## make http requests:
# conn = Faraday.new(url: base_url) do |faraday|
#   faraday.request  :url_encoded
#   faraday.adapter  Faraday.default_adapter
#   faraday.response :logger
# end

# response = conn.get do |request|
#   request.url '/whatever'
#   request.options.timeout = 10
#   request.options.open_timeout = 5
# end
# puts response.inspect

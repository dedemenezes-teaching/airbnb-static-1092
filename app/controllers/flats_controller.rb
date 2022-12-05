require 'open-uri'

class FlatsController < ApplicationController
  def index
    url = "https://raw.githubusercontent.com/lewagon/flats-boilerplate/master/flats.json"
    response = URI.open(url).read # doing HTTP request to the URL
    @flats = JSON.parse(response)  # parsing the JSON response
  end
end

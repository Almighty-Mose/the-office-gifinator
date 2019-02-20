require 'pry'

class GifController < ApplicationController
  def index
    service = GiphyService.new
    @body = service.giphy
  end
end
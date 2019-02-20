class GifController < ApplicationController
  def home
    @gifs = Gif.all
  end
end
class MainController < ApplicationController
  def index
    @history = History.last
    @photos = Photo.all
  end
end

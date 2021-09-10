class VideosController < ApplicationController
  def index
    render json: Video.all
  end

  def tv_shows
    render json: Video.tv_shows
  end
  
  def movies
    render json: Video.movies
  end
end

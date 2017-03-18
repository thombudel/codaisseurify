class SongsController < ApplicationController
  def index
    @songs = Song.all
  end

  def new
    @song = Song.new
  end



  def create
    song_params = params.require(:song).permit(:name, :duration, :genre)

    @song = Song.new(song_params)

    if @song.save
       redirect_to root_path(@song), notice: "Song successfully added"
    else
       render 'new'
    end
  end


end

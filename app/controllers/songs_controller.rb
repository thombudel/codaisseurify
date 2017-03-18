class SongsController < ApplicationController
  def index
    @songs = Song.all

  end

  def new
    @song = Song.new
  end

  def show
   @song = Song.find(params[:id])
  end

  def create

    @song = Song.new(song_params)

    if @song.save
       redirect_to root_path(@song), notice: "Song successfully added"
    else
       render 'new'
    end
  end

  def destroy
    @song = Song.find(params[:id])

    @song.destroy

    redirect_to songs_path
  end

private

    def song_params
      params.require(:song).permit(:name, :duration, :genre, :artist_id)
    end

end

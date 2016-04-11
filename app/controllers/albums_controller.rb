class AlbumsController < ApplicationController
	def show
    @album = Album.find(params[:id])
    @songs = @album.songs 

  end
end

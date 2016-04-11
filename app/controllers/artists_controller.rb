class ArtistsController < ApplicationController
	def index
		@artists = Artist.all
		if params[:search]
    		@artists = Artist.search(params[:search]).order("created_at DESC")
  		else
    		@artists = Artist.all.order('created_at DESC')
  		end
	end
	def show 
  		@artist = Artist.find(params[:id]) 
  		@albums = @artist.albums 
	end
end
class GenresController < ApplicationController
    before_action :find_genre, only: [:show, :update,:edit]

    def index 
        @genres = Genre.all 
    end

    def show
    end

    def new 
        @genre = Genre.new
    end

    def create 
        @genre = Genre.create(genre_params)
        redirect_to @genre
    end

    def update
        @genre.update(genre_params)
        redirect_to @genre
    end

    def edit
    end

    def destroy 
        @genre.destroy
        redirect_to genres_path
    end

    private
	def genre_params
		params.require(:genre).permit(:name)
	end

	def find_genre
		@genre = Genre.find(params[:id])
	end
end

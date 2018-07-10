class DirectorsController < ApplicationController

  def index
    @directors = Director.all
  end

  def new
    @director = Director.new
  end

  def show
    set_director
  end

  def create
    if new_director.save
      redirect_to directors_path
    else
      redirect_to new_director_path
    end
  end

  private

  def set_director
    @director = Director.friendly.find(params[:id])
  end

  def director_params
    params.require(:director).permit(:first_name, :last_name, :bio, :picture, :birthdate)
  end

  def new_director
    @director = Director.new(director_params)
  end

end

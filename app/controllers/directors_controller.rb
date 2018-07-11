class DirectorsController < ApplicationController
  before_action :set_director, only: [:show, :edit, :update, :destroy]

  def index
    @directors = Director.all
  end

  def new
    @director = Director.new
  end

  def show
  end

  def create
    if new_director.save
      redirect_to directors_path
    else
      redirect_to new_director_path
    end
  end

  def edit
  end

  def update
    respond_to do |format|
      if @director.update(director_params)
        format.html { redirect_to @director, notice: 'Successfully updated.' }
      else
        format.html { render :edit }
      end
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

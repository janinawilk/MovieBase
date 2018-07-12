class PeopleController < ApplicationController
  before_action :set_person, only: [:show, :edit, :update, :destroy]

  def index
    @people = Person.paginate(page: params[:page], per_page: 6)
  end

  def new
    @person = Person.new
  end

  def show
  end

  def create
    @person = Person.new(person_params)
    if @person.save
      redirect_to @person, notice: 'Successfully updated.'
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @person.update(person_params)
      redirect_to @person, notice: 'Successfully updated.'
    else
      render :edit
    end
  end

  private

  def set_person
    @person = Person.friendly.find(params[:id])
  end

  def person_params
    params.require(:person).permit(:first_name, :last_name, :bio, :picture, :birthdate)
  end


end

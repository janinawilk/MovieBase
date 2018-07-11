class PeopleController < ApplicationController
  before_action :set_person, only: [:show, :edit, :update, :destroy]

  def index
    @people = Person.all
  end

  def new
    @person = Person.new
  end

  def show
  end

  def create
    if new_person.save
      redirect_to people_path
    else
      redirect_to new_person_path
    end
  end

  def edit
  end

  def update
    respond_to do |format|
      if @person.update(person_params)
        format.html { redirect_to @person, notice: 'Successfully updated.' }
      else
        format.html { render :edit }
      end
    end
  end

  private

  def set_person
    @person = Person.friendly.find(params[:id])
  end

  def person_params
    params.require(:person).permit(:first_name, :last_name, :bio, :picture, :birthdate)
  end

  def new_person
    @person = Person.new(person_params)
  end

end

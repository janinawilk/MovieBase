class RolesController < ApplicationController
  before_action :set_role, only: [:show, :edit, :update, :destroy]

  def new
    @role = Role.new
  end

  def create
    role = Role.new(role_params)
    if role.save
      redirect_to movies_path, notice: 'Role added'
    else
      render 'new'
    end
  end

  private

  def set_role
    @role = Role.find(params[:id])
  end

  def role_params
    params.require(:role).permit(:part, :movie_id, :person_id)
  end
end

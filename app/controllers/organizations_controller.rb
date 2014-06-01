class OrganizationsController < ApplicationController
  before_action :set_organization, only: [:show, :edit, :update, :destroy]
  before_action :correct_user, only: [:edit, :update, :destroy]

  def index
    @organizations = Organization.all
  end

  def show
  end

  def new
    @organization = current_user.organizations.build
  end

  def edit
  end


  def create
    @organization = current_user.organizations.build(organization_params)
    if @organization.save
      redirect_to @organization, notice: 'organization was successfully created.'
    else
      render action: 'new'
    end
  end

  def update
    if @organization.update(organization_params)
      redirect_to @organization, notice: 'organization was successfully updated.'
    else
      render action: 'edit'
    end
  end

  def destroy
    @organization.destroy
    redirect_to organizations_url
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_organization
      @organization = Organization.find(params[:id])
    end

    def correct_user
      @organization = current_user.organizations.find_by(id: params[:id])
      redirect_to organizations_path, notice: "Not authorized to edit this organization" if @organization.nil?
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def organization_params
      params.require(:organization).permit(:name, :description, :address, :image_url, :url, :phone, :email, :wallet_address)
    end
end

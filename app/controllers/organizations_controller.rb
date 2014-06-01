class OrganizationsController < ApplicationController
  before_action :set_organization, only: [:show, :edit, :update, :destroy]

  def index
    @organizations = Organization.all
  end

  def show
  end

  def new
    @organization = Organization.new
  end

  def edit
  end


  def create
    @organization = Organization.new(organization_params)
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

    # Never trust parameters from the scary internet, only allow the white list through.
    def organization_params
      params.require(:organization).permit(:name, :description, :address, :image_url, :url, :phone, :email, :wallet_address)
    end
end

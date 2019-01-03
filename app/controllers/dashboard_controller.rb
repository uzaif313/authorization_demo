class DashboardController < ApplicationController
  def index
    render json:{title:"this is Dashboard"}
    authorize! :read,Dashboard
  end
  def profile
    render json:{title:"this is Dashboard Profile"}
    authorize! :profile,Dashboard
  end
end

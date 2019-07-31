class PagesController < ApplicationController
  
  def main
  end

  def about
  end

  def contacts
  end

  def index
    @projects = Project.all
    @counter = 0

  end

  private
    
    def set_project
      @project = Project.find(params[:id])
    end

  
    def project_params
      params.require(:project).permit(:name, :description, :site_link, :git_link, technology_ids: [])
    end

end

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
    @technologies = Technology.all

  end


end

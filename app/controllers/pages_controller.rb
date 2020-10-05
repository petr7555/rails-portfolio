class PagesController < ApplicationController
  def welcome

  end

  def portfolio
    @projects = Project.order(created_at: :asc)
  end
end

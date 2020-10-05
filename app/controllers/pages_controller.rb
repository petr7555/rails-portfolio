class PagesController < ApplicationController
  def portfolio
    @projects = Project.order(created_at: :asc)
  end
end

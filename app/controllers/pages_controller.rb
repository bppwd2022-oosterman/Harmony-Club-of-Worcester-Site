class PagesController < ApplicationController
  def show
    @sections=Section.all
    
  end
end

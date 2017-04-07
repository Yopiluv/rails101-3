class WelcomeController < ApplicationController
  def index
    flash[:notice] = "别忘了下午看电影!"
  end
end

class Api::PagesController < ApplicationController
  # before_action :authenticate_user

  def index
    @product = Product.all
    render "sample.json.jb"
  end
  
  def sample_action
    render "sample.json.jb"
  end

end

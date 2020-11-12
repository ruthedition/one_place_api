class  UsersController < ApplicationController

  def show 
    user = User.find(id)
    render json: { user: user}
  end 

end

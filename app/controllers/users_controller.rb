class  UsersController < ApplicationController

  def show 
    user = User.find_by(:id params[:id])
    render json: user
  end 
  
  def create
    user = User.create(user_params)
    render json: user if user.save!  
  end 

end

private 

def user_params
  params.require(:user).permit(:email, :password)
end
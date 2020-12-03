class  UsersController < ApplicationController

  def show 
    user = User.find(params[:id])
    render json: user
  end 
  
  def create
    user = User.new(user_params)
    issue_token(user)
    render json: user if user.save!  
  end 

end

private 

def user_params
  params.require(:user).permit(:first_name, :last_name, :email, :password)
end
class  UsersController < ApplicationController

  def show 
    user = User.find_by(:id params[:id])
    render json: user
  end 
  

end

private 

def user_params
  params.require(:user).permit(:email, :password)
end
class  SessionsController < ApplicationController
  
  def login
    user = User.find_by(email: params[:email])
    if user && user.authenticate(params[:password])
      render json: user
    else 
      render json:  {error: "Please check your email or password."}
    end 
  end 

  def logout
    reset_session
  end 
end 

private 

def sessions_params
  params.require(:user).permit(:email, :password)
end
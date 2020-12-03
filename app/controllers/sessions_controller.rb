class  SessionsController < ApplicationController
  
  def login
    user = User.find_by(email: params[:email])
    if user && user.authenticate(params[:password])
      current_user = user
      render json: {user: current_user, token: issue_token(current_user), valid: true} 
    else 
      render json: {error: "Please check your email or password."}
    end 
  end 

  def authorize
    render json: {user: current_user, token: token, valid: true} if current_user
  end 

  def logout
    reset_session
  end 
end 

private 

def sessions_params
  params.require(:user).permit(:email, :password)
end
class  SessionsController < ApplicationController
  
//create custom route

def login
  user = User.find_by(email: params[:email])
  if user && user.authenticate(params[:password])
    render json: email
  else 
    render json: {error: "Please check your email or password."}
end 


end 

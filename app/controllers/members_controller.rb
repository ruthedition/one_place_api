class  MembersController < ApplicationController

  def index 
    members = Member.all
    render json: { members: members}
  end 

end
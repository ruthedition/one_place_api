class  MembersController < ApplicationController

  def index 
    members = Member.all
    render json: members
  end 

  def create
    byebug
    render json: Member.create(member_params)
  end 


end

private 

def member_params
  params.require(:member).permit(
    :first_name, 
    :last_name, 
    :birthday, 
    :diet,
    :shoe_size,
    :gifts,
    :items,
    :color,
    :notes
  )

end
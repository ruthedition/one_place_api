class  MembersController < ApplicationController

  def index 
    members = Member.all
    render json: members
  end 

  def create
    member = Member.create(member_params)
    render json: member if member.save!  
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
    :notes,
    :user_id
  )

end
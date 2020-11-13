class  MembersController < ApplicationController

  def index 
    members = Member.all
    render json: members
  end 

  def create
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
    :shoeSize,
    :gifts,
    :items,
    :color,
    :notes
  )

end
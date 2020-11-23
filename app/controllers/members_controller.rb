class  MembersController < ApplicationController

  def index 

    members = Member.where(user_id: params[:user_id])
    render json: members
  end 

  def create
    member = Member.create(member_params)
    render json: member if member.save!  
  end 
  
  def update 
    member = Member.find(params[:id])
    member.update(member_params)
    render json: member 
  end 

  def destroy
    member = Member.find(params[:id])
    member.destroy
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
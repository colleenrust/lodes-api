class MembersController < ApplicationController
  def index
    @members = Member.all
  end
  def show
    @member = Member.find_by(id: params[:id])
    render :show
  end
  def create
    @member = Member.new(
      first_name:params[:first_name],
      last_name: params[:last_name],
      birthdate: params[:birthdate],
      age: params[:age],
      created_at: params[:created_at], 
      updated_at: params[:updated_at]
    ) 
    @member.save
    render :show

  end
  def destroy
    @member = Member.find_by(id: params[:id])
    @member.destroy
    render json:{message: "family member removed"}
  end
end
class MembersController < ApplicationController
  def index
    @members = Member.all
    render :index
  end
  def show
    p params[:id]
  end
end

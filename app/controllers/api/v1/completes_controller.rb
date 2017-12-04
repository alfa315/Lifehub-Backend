class Api::V1::CompletesController < ApplicationController

  def index
    @completes = Complete.all
    render json: @completes
  end

  def show
    @complete = Complete.find(params[:id])
    render json: @complete
  end

  def create
    @complete = Complete.new(complete_params)
    if @complete.save
      render json: @complete
    else
      render json: {error: @complete.errors.full_messages}, status: 422
    end
  end

  def update
    @complete = Complete.find(params[:id])
    if @complete.update(complete_params)
     render json: @complete
    else
     render json: { :errors => @complete.errors.messages }, :status => 422
    end
  end

  def destroy
    @complete = Complete.find(params[:id])
    render json: @complete
    @complete.destroy
  end

  private

  def complete_params
    params.permit(:user_id, :todo_name, :todo_type, :completed_date, :todo_description)
  end

end

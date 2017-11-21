class Api::V1::TodosController < ApplicationController
  def index
    @todos = Todo.all
    render json: @todos
  end

  def show
    @todo = Todo.find(params[:id])
    render json: @todo
  end

  def create
    @todo = Todo.new(todo_params)
    if @todo.save
      render json: @todo
    else
      render json: {error: @todo.errors.full_messages}, status: 422
    end
  end

  private

  def todo_params
    params.permit(:user_id, :todo_name, :todo_type, :date_created, :deadline, :completion_date)
  end

end

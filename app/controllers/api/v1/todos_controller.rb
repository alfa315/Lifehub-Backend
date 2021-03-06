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

  def update
    @todo = Todo.find(params[:id])
    if @todo.update(todo_params)
     render json: @todo
    else
     render json: { :errors => @todo.errors.messages }, :status => 422
    end
  end

  def destroy
    @todo = Todo.find(params[:id])
    render json: @todo
    @todo.destroy
  end

  private

  def todo_params
    params.permit(:user_id, :todo_name, :todo_type, :deadline, :todo_description)
  end

end

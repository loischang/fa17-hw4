class PagesController < ApplicationController
  def index
    @cats = Cat.all
    @todos = Todo.all
    @users = User.all
  end
end

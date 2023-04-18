class UsersController < ApplicationController
  def index
    # @book = Book.new
    @users = User.all
    @user = User.find(current_user.id)
  end

  def show
    @user = User.find(current_user.id)
    @books = @user.books
    # @book = Book.new
  end

  def edit
  end
end

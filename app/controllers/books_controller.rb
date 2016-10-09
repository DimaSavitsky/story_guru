class BooksController < ApplicationController
  before_action :set_book, only: [:show, :edit, :update]

  def index
    @books = current_user.books
  end

  def show
  end

  def new
    @book = current_user.books.new
  end

  def create
    @book = current_user.books.create book_params
    respond_with @book
  end

  def edit
  end

  def update
    @book.update(book_params)
    respond_with @book
  end

  private

  def book_params
    params.require(:book).permit(:title)
  end

  def set_book
    @book = current_user.books.find(params[:id])
  end
end

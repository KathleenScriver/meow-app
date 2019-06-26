require 'pry'

class CatsController < ApplicationController
  def index
    @cats = Cat.all
  end

  def show
    id = params[:id]
    @cat = Cat.find(id)
  end
end

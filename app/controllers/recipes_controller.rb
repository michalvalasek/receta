class RecipesController < ApplicationController
  
  def index
    @recipes = Recipe.named_like(params[:keywords])
  end

  def show
    @recipe = Recipe.find(params[:id])
  end
end
class RecipesController < ApplicationController
  
  def index
    @recipes = Recipe.named_like(params[:keywords])
  end
end
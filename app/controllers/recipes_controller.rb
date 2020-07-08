class RecipesController < ApplicationController
     def index
        @recipes = Recipe.all
        render json: @recipes
    end
    
    def create
        @recipe = Recipe.create(params.permit(:dish_id, :ingredients, :instructions)
        render json: @recipe
    end
    
    def edit
    end
    
    def update
    end
    
    def show
        @recipe = Recipe.find(params[:id])
        render json: @recipe
    end
    
    def destroy
        @recipe = Recipe.find(params[:id])
        @recipe.destroy
        render json: @recipe   
    end


end

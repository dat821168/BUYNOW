class HomeController < ApplicationController
    def index
        @Categories = Category.all
    end 
end

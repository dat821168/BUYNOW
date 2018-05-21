class HomeController < ApplicationController
    def index
        @Categories = Category.all
        @Producers = Producer.all
    end 
end

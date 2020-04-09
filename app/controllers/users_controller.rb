class UsersController < ApplicationController
    def index
        @name = "I am the Index action!"
    end
    def new
        render 'new user page'
    end
    def edit
        render 'new edit page'
    end
    def show
        render 'show user page'
    end
    
end

class FundamentalController < ApplicationController
    before_action :authenticate_user!, only: [:new, :edit, :update, :destroy]

    
    def index
    end
    
    def sitepolicy
    end    
    
    def about_site
    end
    
    def trade_law
    end 
    
    def show
    end    
    
    
end

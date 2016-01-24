class PagesController < ApplicationController
    def home
      @basic_plan = Plan.find(1)
      @pro_plan = Plan.find(2)
      @CHS_IT_Member_plan = Plan.find(3)
    end


    def about
    end    
end
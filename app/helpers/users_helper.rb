module UsersHelper
    
    def job_title_icon
        if @user.profile.job_title == "Employee"
            "<i class='fa fa-code'></i>".html_safe
        
        elsif @user.profile.job_title == "ECC"
           "<i class='fa fa-lightbulb-o'></i>".html_safe
       
        elsif @user.profile.job_title == "NOC"
           "<i class='fa fa-gears'></i>".html_safe
           
        elsif @user.profile.job_title == "Manager"
            "<i class='fa fa-gavel'></i>".html_safe
            
        else
            
        end
    end
end

class Student < ActiveRecord::Base
    
    def combined_info
        "name: #{full_name} \n" +
        "bio: #{bio} \n" +
        "age: #{age}"
    end
    
    def age_in_60_years
        age + 60.years
    end
end

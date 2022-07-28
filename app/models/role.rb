class Role < ActiveRecord::Base
  
    has_many :auditions
    
    def actors
        actors = []
        auditions.each do |a|
            actors << a.actor 
        end
        actors
    end

    def locations
        locations = []
        auditions.each do |a|
            locations << a.location
        end
        locations
    end

    def lead
        hired = []
        auditions.each do |a|
            a.hired ? hired << a : nil 
        end

        if hired.length == 0
            "no actors have been hired for this role"
        else
            hired.first
        end
    end

    def understudy
        hired = []
        auditions.each do |a|
            a.hired ? hired << a : nil
        end
        hired.second
    end

end
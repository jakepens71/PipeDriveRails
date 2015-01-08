class Report < ActiveRecord::Base

 require 'httparty'
 require 'pipedrive-ruby'
 
 Pipedrive.authenticate('22f8cf1796a11f556409fdf2393d2ff0b83bdf7e')

 def self.findAll
   @resposne = Pipedrive::Deal.all
 end
 
 def self.length
  Report.findAll[0]["user_id"]
 end
 
 def self.allUserInfo
  
 end

end

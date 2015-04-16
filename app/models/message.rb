class Message < ActiveRecord::Base
  
  u = Message.create :body => "myuserid", :author => "Hubert Jaruzal", :date => "16.04.2015"
end

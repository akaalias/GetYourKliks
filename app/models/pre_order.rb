class PreOrder < ActiveRecord::Base
  validates_presence_of :quantity
  validates :email,   
  :presence => true,   
  :format => { :with => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i }  

end

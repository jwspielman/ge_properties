class Property < ActiveRecord::Base
	has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/

 has_attached_file :entrance, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :entrance, :content_type => /\Aimage\/.*\Z/ 

  has_attached_file :kitchen, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :kitchen, :content_type => /\Aimage\/.*\Z/ 

   has_attached_file :bathroom, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :bathroom, :content_type => /\Aimage\/.*\Z/ 

  geocoded_by :address
  after_validation :geocode
end

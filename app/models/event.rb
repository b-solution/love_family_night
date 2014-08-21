class Event < ActiveRecord::Base
  attr_accessible :content, :event_date, :title
  attr_accessible :picture
  validates_presence_of :content, :event_date, :title, :picture
  has_attached_file :picture, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/assets/images/:style/missing.png"
  validates_attachment_content_type :picture, :content_type => /\Aimage\/.*\Z/
end

class Event < ActiveRecord::Base
  attr_accessible :content, :event_date, :title
end

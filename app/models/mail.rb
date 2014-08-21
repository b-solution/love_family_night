class Mail < ActiveRecord::Base
  attr_accessible :content, :mail, :read_it, :title
end

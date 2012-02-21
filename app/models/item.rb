class Item < ActiveRecord::Base
  belongs_to :user
  has_one :category
  has_and_belongs_to_many :tags
end

class Post < ActiveRecord::Base
  belongs_to :post
  has_many :posts
  acts_as_votable 
end

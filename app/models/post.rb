class Post < ActiveRecord::Base
  belongs_to :post
  has_many :posts
end

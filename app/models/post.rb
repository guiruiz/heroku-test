class Post < ActiveRecord::Base
  validates :author, presence: true
  belongs_to :author
end

class Post < ActiveRecord::Base
  # ensures that all post titles have at least 5 char
  validates :title, presence: true, length: { minimum: 5 }
end

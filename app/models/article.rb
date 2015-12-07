class Article < ActiveRecord::Base
  validates :title, presence: true, length: { min: 3, maximum: 50 }
  validates :description, validates:true, length: { min: 10, maximum: 300 }

end
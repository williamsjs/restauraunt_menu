class Dish < ActiveRecord::Base
  belongs_to :course
  validates :name, presence: true
  validates :price, presence: true
  validates :course_id, presence: true
  validates :description, presence: true

end

class Book < ActiveRecord::Base
  belongs_to :reviewer
  has_many :notes, dependant: :destroy
end

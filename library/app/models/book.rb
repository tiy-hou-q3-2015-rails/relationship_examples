class Book < ActiveRecord::Base

  has_many :rentals
  has_many :patrons, through: :rentals

end

class Patron < ActiveRecord::Base

  has_many :rentals
  has_many :books, through: :rentals

  def full_name
    [last_name, first_name].join(", ")
  end
end

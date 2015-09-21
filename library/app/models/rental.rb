class Rental < ActiveRecord::Base

  belongs_to :patron
  belongs_to :book

end

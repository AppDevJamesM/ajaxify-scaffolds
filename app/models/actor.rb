class Actor < ApplicationRecord

  has_many :movies, dependent: :destroy
  
end

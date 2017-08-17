class Recommend < ApplicationRecord
  # Direct associations

  belongs_to :entertainment

  belongs_to :receiver,
             :class_name => "User"

  # Indirect associations

  # Validations

end

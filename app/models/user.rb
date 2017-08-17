class User < ApplicationRecord
  # Direct associations

  has_many   :recommends,
             :foreign_key => "receiver_id",
             :dependent => :destroy

  has_many   :ratings,
             :dependent => :destroy

  # Indirect associations

  # Validations

end

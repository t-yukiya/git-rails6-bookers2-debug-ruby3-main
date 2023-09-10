class Relationship < ApplicationRecord
  
  belongs_to :follower, class_name: "User"
  belongs_to :folloerd, class_name: "User"

end

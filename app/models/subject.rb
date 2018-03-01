class Subject < ApplicationRecord

  enum name: [:english, :maths, :physics, :chemistry, :geography]

end

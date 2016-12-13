class Recipe < ActiveRecord::Base
  has_one :step_sequence
end

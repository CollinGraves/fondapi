class StepSequence < ActiveRecord::Base
  belongs_to :recipe
  has_many :steps
end

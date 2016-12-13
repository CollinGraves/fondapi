FactoryGirl.define do
  factory :step do
    step_sequence nil
    order 1
    instruction "MyText"
    title "MyString"
  end
end

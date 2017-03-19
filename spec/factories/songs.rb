FactoryGirl.define do
  factory :song do
    name        { Faker::Lorem.words(num = 3, supplemental = false)  }
    duration    { Faker::Number.between(from = 100.00, to = 500.00) }
    genre       { Faker::Lorem.sentence(word_count = 2) }
    artist            {build(:artist)}

  end
end

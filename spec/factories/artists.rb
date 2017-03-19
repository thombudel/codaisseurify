FactoryGirl.define do
  factory :artist do
    name    { Faker::Name.title }
    bio { Faker::Lorem.paragraph(sentence_count = 3, supplemental = false, random_sentences_to_add = 3) }
  end
  trait :active do
      active true
    end

    trait :inactive do
      active false
    end
end

FactoryGirl.define do
  factory :post do
    title "MyString"
    content "MyText"
    likes 1
    author

    trait :invalid_author do
      author nil
    end

  end
end

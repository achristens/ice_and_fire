FactoryGirl.define do
  factory :rider do
    nickname 'The Conquerer'
    email { "#{name.downcase}@westeros.com" }
  end
end

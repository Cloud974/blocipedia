require 'random_data'

FactoryGirl.define do
 pw = RandomData.random_sentence
 factory :user do
   email RandomData.random_email
   password pw
   password_confirmation pw
 end
end

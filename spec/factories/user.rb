FactoryGirl.define do
  factory :user do
    sequence(:email) { |n| "email-#{n}@example.com" }
    sequence(:first_name) { |n| "John-#{n}" }
    sequence(:last_name) { |n| "Doe-#{n}" }
    role 'USER'
    password '12345678'
    password_confirmation '12345678'
    tokens ''

    factory :admin_user do
      role 'ADMIN'
    end
  end
end

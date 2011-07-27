# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Michael Li"
  user.email                 "michael@thinknear.com"
  user.password              "password"
  user.password_confirmation "password"
end

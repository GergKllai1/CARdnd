FactoryBot.define do
  factory :customer do
    firstname {'Donald'}
    lastname {'Trump'}
    address {'White house'}
    drivingAge { 9 } 
    age { 60 }
    about {'President'}
    telephone { '32132131' }
  end
end

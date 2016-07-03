FactoryGirl.define do
  factory :store do
  	name					{ Faker::Name.name }		
  	address				{ Faker::Address.address }			
  	address2			{ Faker::Address2.address2 }				
  	city					{ Faker::City.city }		
  	state					{ Faker::State.state }		
  	zip						{ Faker::Zip.zip }	
  	country				{ Faker::Country.country }			
  	phone					{ Faker::Phone.phone }		
  	website				{ Faker::Website.website }			
  	uuid					{ Faker::Uuid.uuid }		
  end
end
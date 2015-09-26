class User < ActiveRecord::Base
  validate_presence_of :email, :first_name, :last_name, :street_address, :city, :zip_code, :country, :age, :sex

end

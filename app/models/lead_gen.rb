class LeadGen < ActiveRecord::Base
  validates_formatting_of :email_address, using: :email
  validates_formatting_of :phone, using: :us_phone
  validates_formatting_of :zip_code, using: :us_zip
end

class LeadGen < ActiveRecord::Base
  validates_formatting_of :email_address, using: :email
  validates_formatting_of :phone, using: :us_phone
end

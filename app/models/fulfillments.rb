class Fulfillments < ActiveRecord::Base
  belongs_to :criteria
  belongs_to :template
end

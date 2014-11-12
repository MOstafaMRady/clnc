class Patient < ActiveRecord::Base
  #validates_with SomeValidate
  belongs_to :gender
end

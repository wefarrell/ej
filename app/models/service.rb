class Service < ActiveRecord::Base
  include Temportal
  belongs_to :vendor
  attr_accessible :cleaning, :id, :repair_description, :requested_size
end

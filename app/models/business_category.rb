class BusinessCategory < ActiveRecord::Base
  attr_accessible :description, :name, :parent_category_id, :status
end

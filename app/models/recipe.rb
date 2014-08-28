class Recipe < ActiveRecord::Base

  scope :named_like, ->(keywords) { where("name LIKE ?", "%#{keywords}%") }
end

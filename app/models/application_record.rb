class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  # called on an instance @person.full_name
  def full_name
    "#{self.first_name} #{self.last_name}"

 end
end

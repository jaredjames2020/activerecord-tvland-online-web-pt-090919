class Actor < ActiveRecord::Base
  has_many :characters
  has_many :show, through: :characters
  
  def full_name
    self.first_name + " " + self.last_name
  end
  
  def list_roles
      self.characters[0].name + " - " + self.show[0].name
  end
  
end
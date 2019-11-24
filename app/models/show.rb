class Show < ActiveRecord::Base
  belongs_to :networks
  has_many :characters
  
  def actors_list
      binding.pry
  
  end
end
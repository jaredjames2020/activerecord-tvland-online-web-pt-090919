class Show < ActiveRecord::Base
  belongs_to :networks
  has_many :characters, through: actor
  
  def actors_list
      binding.pry

  end

end
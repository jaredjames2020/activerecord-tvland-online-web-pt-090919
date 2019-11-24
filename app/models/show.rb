class Show < ActiveRecord::Base
  belongs_to :networks
  has_many :characters, through: actors
  
  def actors_list
      binding.pry

  end

end
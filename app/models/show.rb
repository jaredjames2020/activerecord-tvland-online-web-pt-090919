class Show < ActiveRecord::Base
  belongs_to :networks
  has_many :characters
  has_many :actors, through: :characters
  
  
  def actors_list
      binding.pry

  end

end
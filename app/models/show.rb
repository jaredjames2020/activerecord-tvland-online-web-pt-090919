class Show < ActiveRecord::Base
  belongs_to :networks
  has_many :characters
  has_many :actors, through: :characters
  
  
  def actors_list
      # binding.pry
    self.actors.map do |list_names|
      list_names.first_name + " " + list_names.last_name
    end
  end

end
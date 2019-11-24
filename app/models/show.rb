class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  has_many :actors, through: :characters
  
  def actors_list
    self.actors.map do |list_names|
      list_names.first_name + " " + list_names.last_name
    end
  end

end
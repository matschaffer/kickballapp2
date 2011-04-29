class Player < ActiveRecord::Base
  belongs_to :team
  
  def last_name
    name.split(' ').last
  end
end

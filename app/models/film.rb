class Film < ActiveRecord::Base
  belongs_to :genres
  belongs_to :directors

  def self.total_sales
    sum :box_office_sales
  end
end

class Product < ActiveRecord::Base
  has_many :reviews

  def review_average
    reviews.average(:rate).round
  end
end

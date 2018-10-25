class Flat < ApplicationRecord
  def self.search(search)
    if search
      self.where("name LIKE ?", "%#{search}%")
    else
      Flat.all
    end
  end
end

class Widget < ActiveRecord::Base

  enum_attr :category, %w(cat1 cat2)


    scope :one, where(:category => :cat1).order(:created_at)
    scope :two, where(:category => :cat2).order(:created_at)
end

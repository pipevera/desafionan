class Person < ApplicationRecord
  has_many :personproyects, dependent: :destroy
  has_many :proyects, through: :personproyects
end

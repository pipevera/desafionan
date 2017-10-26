class Proyect < ApplicationRecord
  has_many :personproyects, dependent: :destroy
  has_many :people, through: :personproyects

  attr_accessor :people_id
end

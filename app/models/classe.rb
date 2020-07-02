class Classe < ApplicationRecord
    has_many :matieres
    has_many :eleves
    has_many :notes, through: :eleves

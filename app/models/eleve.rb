class Eleve < ApplicationRecord
    has_one :classe, dependent: :destroy
    has_many :notes, dependent: :destroy
    has_many :matieres, through: :classes
    belongs_to :classes
end

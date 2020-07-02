class Note < ApplicationRecord
    belongs_to :eleve
    has_one :matiere
end

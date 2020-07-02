class CreateEleves < ActiveRecord::Migration[5.2]
  def change
    create_table :eleves do |t|
      t.string :nom
      t.string :prenom

      t.timestamps
    end
  end
end

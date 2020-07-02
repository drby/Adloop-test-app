class CreateClasses < ActiveRecord::Migration[5.2]
  def change
    create_table :classes do |t|
      t.string :promotion

      t.timestamps
    end
  end
end

class CreatePersonproyects < ActiveRecord::Migration[5.0]
  def change
    create_table :personproyects do |t|
      t.references :person, foreign_key: true
      t.references :proyect, foreign_key: true

      t.timestamps
    end
  end
end

class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :titulo
      t.text :descripcion
      t.datetime :fecha
      t.string :direccion

      t.timestamps
    end
  end
end

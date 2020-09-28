class CreateTodosTable < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :name
      t.string :description
      t.boolean :complete, default: false
      t.timestamps
    end
  end
end

class CreateEnsaladas < ActiveRecord::Migration[6.1]
  def change
    create_table :ensaladas do |t|
      t.string :name
      t.string :tipo
      t.integer :valor

      t.timestamps
    end
  end
end

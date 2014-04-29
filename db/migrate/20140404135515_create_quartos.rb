class CreateQuartos < ActiveRecord::Migration
  def change
    create_table :quartos do |t|
      t.integer :numero
      t.integer  :tipo_quarto
      t.boolean :disponivel

      t.timestamps
    end
  end
end

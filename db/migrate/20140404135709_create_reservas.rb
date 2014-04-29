class CreateReservas < ActiveRecord::Migration
  def change
    create_table :reservas do |t|
      t.integer :quarto_id
      t.date :inicio
      t.date :fim
      t.integer :cliente_id

      t.timestamps
    end
  end
end

class CreateTipoQuartos < ActiveRecord::Migration
  def change
    create_table :tipo_quartos do |t|
      t.string :tipo
      t.float :valor_diaria

      t.timestamps
    end
  end
end

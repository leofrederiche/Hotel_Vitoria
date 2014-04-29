class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :nome
      t.integer :cpf
      t.integer :telefone

      t.timestamps
    end
  end
end

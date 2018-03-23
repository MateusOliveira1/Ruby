class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :nome
      t.string :sobrenome
      t.string :email
      t.string :telefone
      t.string :endereco
      t.text :obs
      t.integer :numero

      t.timestamps null: false
    end
  end
end

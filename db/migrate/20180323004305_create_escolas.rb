class CreateEscolas < ActiveRecord::Migration
  def change
    create_table :escolas do |t|
      t.string :nome
      t.string :turma
      t.string :numeroSala
      t.string :professor
      t.string :matricula
      t.string :turno
      t.string :escola

      t.timestamps null: false
    end
  end
end

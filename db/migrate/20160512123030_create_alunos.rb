class CreateAlunos < ActiveRecord::Migration
  def change
    create_table :alunos do |t|
      t.string :nome
      t.date :aniversario
      t.date :ultimo_pagamento
      t.decimal :atraso_pagamento
      t.string :senha
      t.string :telefone
      t.string :email

      t.timestamps null: false
    end
  end
end

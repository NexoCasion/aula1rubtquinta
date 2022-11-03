class CreateSeriados < ActiveRecord::Migration[7.0]
  def change
    create_table :seriados do |t|
      t.string :nome
      t.date :dataDeLançamento
      t.integer :episodios
      t.text :description
      t.string :direto

      t.timestamps
    end
  end
end

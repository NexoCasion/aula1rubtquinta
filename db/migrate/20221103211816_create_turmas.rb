class CreateTurmas < ActiveRecord::Migration[7.0]
  def change
    create_table :turmas do |t|
      t.string :nome
      t.datetime :inico
      t.datetime :fim
      t.float :horas

      t.timestamps
    end
  end
end
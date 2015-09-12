class CreateMensagems < ActiveRecord::Migration
  def change
    create_table :mensagems do |t|
      t.string :tipo
      t.text :conteudo

      t.timestamps
    end
  end
end

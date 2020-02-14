class CreatePages < ActiveRecord::Migration[6.0]
  def change
    create_table :pages do |t|
      t.belongs_to :cheatsheet
      t.bigint :index

      t.timestamps
    end
  end
end

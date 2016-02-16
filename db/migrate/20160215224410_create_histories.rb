class CreateHistories < ActiveRecord::Migration
  def change
    create_table :histories do |t|
      t.string :title
      t.text :content
      t.text :fuentes

      t.timestamps null: false
    end
  end
end

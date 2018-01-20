class CreateQuotes < ActiveRecord::Migration[5.1]
  def change
    create_table :quotes do |t|
      t.text :text
      t.text :author
      t.text :families
      t.timestamps
    end
  end
end

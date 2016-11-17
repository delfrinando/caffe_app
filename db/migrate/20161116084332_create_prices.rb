class CreatePrices < ActiveRecord::Migration[5.0]
  def change
    create_table :prices do |t|
      t.string :id_drinks
      t.float :tall
      t.float :grande
      t.float :venti

      t.timestamps
    end
  end
end

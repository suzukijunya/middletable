class CreateShopAccidents < ActiveRecord::Migration[5.2]
  def change
    create_table :shop_accidents do |t|
      t.references :shop, foreign_key: true
      t.references :accident, foreign_key: true
      t.string :estimate_name
      t.timestamps
    end
  end
end

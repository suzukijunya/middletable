class ShopAccidentsRe < ActiveRecord::Migration[5.2]
  def change
    create_table :shop_accidents do |t|
      t.references :shop_id, foreign_key: true
      t.references :accident_id, foreign_key: true
    end

  end
end

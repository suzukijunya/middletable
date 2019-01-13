class CreateAccidents < ActiveRecord::Migration[5.2]
  def change
    create_table :accidents do |t|
      t.string :accident_title

      t.timestamps
    end
  end
end

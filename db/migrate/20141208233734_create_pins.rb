class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :name
      t.string :image
      t.string :user_id
      t.string :board_id
      t.string :integer

      t.timestamps
    end
  end
end

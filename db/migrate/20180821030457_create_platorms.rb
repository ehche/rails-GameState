class CreatePlatorms < ActiveRecord::Migration[5.2]
  def change
    create_table :platorms do |t|
      t.string :platform_id

      t.timestamps
    end
  end
end

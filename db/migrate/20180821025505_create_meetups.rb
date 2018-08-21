class CreateMeetups < ActiveRecord::Migration[5.2]
  def change
    create_table :meetups do |t|
      t.string :start_time
      t.string :end_time
      t.string :lat
      t.string :lng
      t.string :location

      t.timestamps
    end
  end
end

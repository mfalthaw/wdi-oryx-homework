class CreateActors < ActiveRecord::Migration[5.2]
  def change
    create_table :actors do |t|
      t.string :name
      t.date :dob
      t.string :location
      t.string :image

      t.timestamps
    end
  end
end

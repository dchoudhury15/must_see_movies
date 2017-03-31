class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :name
      t.string :dob
      t.string :image
      t.string :test

      t.timestamps

    end
  end
end

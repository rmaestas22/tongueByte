class CreateShows < ActiveRecord::Migration[7.0]
  def change
    create_table :shows do |t|
      t.string :date
      t.string :location

      t.timestamps
    end
  end
end

class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string "name"
      t.string "year"
      t.string "rated"
      t.integer "studio_id" # foreign key
      
      t.timestamps
    end
  end
end

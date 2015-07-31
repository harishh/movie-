class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.text :discription
      t.string :movie_length
      t.string :duration
      t.string :rating

      t.timestamps
    end
  end
end

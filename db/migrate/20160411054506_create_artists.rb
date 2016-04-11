class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.string :bio
      t.string :image
      t.timestamps
    end
  end
end

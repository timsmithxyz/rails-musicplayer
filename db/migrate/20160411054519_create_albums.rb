class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
    	t.string :title
    	t.string :image
    	t.references :artist
      t.timestamps
    end
  end
end

class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
    	t.string :title
    	t.string :audio
    	t.references :album
      t.timestamps
    end
  end
end

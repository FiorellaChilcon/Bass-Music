class CreateTracks < ActiveRecord::Migration[6.1]
  def change
    create_table :tracks do |t|
      t.string :name
      t.string :minutes
      t.timestamps
      t.references :album
    end
  end
end

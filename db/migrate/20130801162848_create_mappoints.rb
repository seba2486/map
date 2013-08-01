class CreateMappoints < ActiveRecord::Migration
  def change
    create_table :mappoints do |t|
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end

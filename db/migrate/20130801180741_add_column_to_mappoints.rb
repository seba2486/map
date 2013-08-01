class AddColumnToMappoints < ActiveRecord::Migration
  def change
    add_column :mappoints, :gmaps, :boolean
  end
end

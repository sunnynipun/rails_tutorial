class UpdatingTimestampToCreateDate < ActiveRecord::Migration
  def change
    rename_column :articles, :timestamp, :created_at
  end
end

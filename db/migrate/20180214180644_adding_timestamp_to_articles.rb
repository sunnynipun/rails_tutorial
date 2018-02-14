class AddingTimestampToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :timestamp, :datetime
  end
end

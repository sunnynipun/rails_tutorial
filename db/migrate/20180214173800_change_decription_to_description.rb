class ChangeDecriptionToDescription < ActiveRecord::Migration
  def change
    rename_column:articles, :decription, :description
  end
end

class ChangeUserPreferencesToSettings < ActiveRecord::Migration
  def change 
    rename_column :users, :preferences, :settings
  end
end

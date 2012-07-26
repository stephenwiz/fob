class CreateUserEntries < ActiveRecord::Migration
  def change
    create_table :user_entries do |t|

      t.timestamps
    end
  end
end

class CreateCamps < ActiveRecord::Migration
  def change
    create_table :camps do |t|

      t.timestamps null: false
    end
  end
end

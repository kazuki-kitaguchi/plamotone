class CreateMakers < ActiveRecord::Migration[5.2]
  def change
    create_table :makers do |t|

      t.timestamps
    end
  end
end

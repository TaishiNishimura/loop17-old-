class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|

      t.text :profile_image

      t.timestamps
    end
  end
end

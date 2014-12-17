class CreatePosts < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name, :null => false
      t.text :data
    end
  end
end

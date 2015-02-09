class CreateShouts < ActiveRecord::Migration
  def change
    create_table :shouts do |t|
      t.text :description

      t.timestamps
    end
  end
end

class CreateCharacters < ActiveRecord::Migration
  def change
    create_table do |c|
      c.string :name
      c.integer :show_id
    end
  end
end
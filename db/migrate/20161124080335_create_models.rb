class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
      t.string :file

      t.timestamps null: false
    end
  end
end

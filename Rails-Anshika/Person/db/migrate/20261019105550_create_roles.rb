class CreateRoles < ActiveRecord::Migration[8.1]
  def change
    create_table :roles do |t|
      t.string :role
      t.references :person_info, null: false, foreign_key: true

      t.timestamps
    end
  end
end

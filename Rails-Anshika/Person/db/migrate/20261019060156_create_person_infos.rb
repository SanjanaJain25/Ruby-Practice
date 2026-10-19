class CreatePersonInfos < ActiveRecord::Migration[8.1]
  def change
    create_table :person_infos do |t|
      t.string :name
      t.string :sirname
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end

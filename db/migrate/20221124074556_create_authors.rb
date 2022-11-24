class CreateAuthors < ActiveRecord::Migration[6.1]
  def change
    create_table :authors do |t|
      t.string :first_name
      t.string :last_name
      t.date :dob
      t.string :bookid

      t.timestamps
    end
  end
end

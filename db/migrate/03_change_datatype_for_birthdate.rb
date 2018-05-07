class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change
    add_column :student do |t|
      t.datetime :birthdate
    end
  end
end

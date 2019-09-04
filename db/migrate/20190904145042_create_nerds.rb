class CreateNerds < ActiveRecord::Migration[6.0]
  def change
    create_table :nerds do |t|
      t.string :nickname
      t.integer :age
      t.string :smell

      t.timestamps
    end
  end
end

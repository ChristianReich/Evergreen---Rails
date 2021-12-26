class CreatePrayers < ActiveRecord::Migration[6.1]
  def change
    create_table :prayers do |t|
      t.string :prayer_request
      t.text :notes
      t.date :date

      t.timestamps
    end
  end
end

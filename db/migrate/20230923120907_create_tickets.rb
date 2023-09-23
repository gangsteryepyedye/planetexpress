class CreateTickets < ActiveRecord::Migration[7.0]
  def change
    create_table :tickets do |t|
      t.string :name
      t.string :place
      t.string :destination
      t.string :time
      t.float :deal

      t.timestamps
    end
  end
end

class CreateTickets < ActiveRecord::Migration[6.0]
  def change
    create_table :tickets do |t|
      t.string :name
      t.text :body
      t.string :status
      t.belongs_to :project

      t.timestamps
    end
  end
end

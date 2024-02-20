class CreateBlownBruces < ActiveRecord::Migration[7.1]
  def change
    create_table :blown_bruces do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end

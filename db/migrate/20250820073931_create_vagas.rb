class CreateVagas < ActiveRecord::Migration[8.0]
  def change
    create_table :vagas do |t|
      t.string :title

      t.timestamps
    end
  end
end

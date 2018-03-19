class CreateClaims < ActiveRecord::Migration[5.1]
  def change
    create_table :claims do |t|
      t.string :title
      t.string :content

      t.timestamps
    end
  end
end

class CreateTables < ActiveRecord::Migration

  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password
      t.timestamps
    end

    create_table :movies do |t|
      # Your code goes here
      t.string :name
      t.string :genre
      t.date :releas_date
      t.string :leading_actor
      t.timestamps
    end

    create_table :review do |t|
      # Your code goes here
      t.string :highlight
      t.integer :score
      t.date :review_date
      t.text :comment
      t.timestamps
    end

  end

end
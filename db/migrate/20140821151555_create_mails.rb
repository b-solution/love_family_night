class CreateMails < ActiveRecord::Migration
  def change
    create_table :mails do |t|
      t.string :title
      t.string :mail
      t.text :content
      t.boolean :read_it

      t.timestamps
    end
  end
end

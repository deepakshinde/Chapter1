class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :title
      t.text :overview
      t.text :short_desc
      t.text :metakeywords
      t.text :metadescription
      t.text :metatitle
      t.boolean :status
      t.boolean :show_on_websites
      t.integer :show_order
      t.text :contant

      t.timestamps
    end
  end
end

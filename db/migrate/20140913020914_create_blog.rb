class CreateBlog < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.references :conglomerate, null: false, index: true
    end

    add_foreign_key :blogs, "public.conglomerates", column: :conglomerate_id
  end
end

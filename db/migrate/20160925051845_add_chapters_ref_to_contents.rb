class AddChaptersRefToContents < ActiveRecord::Migration
  def change
    add_reference :contents, :chapter, index: true
  end
end

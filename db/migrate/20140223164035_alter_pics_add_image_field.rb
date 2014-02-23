class AlterPicsAddImageField < ActiveRecord::Migration
  def change

  	add_column(:pics,:ivatar, :string)

  end
end

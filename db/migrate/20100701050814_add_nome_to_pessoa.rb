class AddNomeToPessoa < ActiveRecord::Migration
  def self.up
    add_column :produtos, :nome, :string
  end

  def self.down
    remove_column :produtos, :nome
  end
end

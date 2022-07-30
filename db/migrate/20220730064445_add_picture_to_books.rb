# frozen_string_literal: true

class AddPictureToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :picture, :string
  end
end

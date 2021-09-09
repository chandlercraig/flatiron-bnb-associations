class FixReviewDescriptionCollumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :reviews, :descriptioon, :description
  end
end

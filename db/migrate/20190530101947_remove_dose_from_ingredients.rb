class RemoveDoseFromIngredients < ActiveRecord::Migration[5.2]
  def change
     remove_reference :ingredients, :dose, index: true, foreign_key: true
  end
end

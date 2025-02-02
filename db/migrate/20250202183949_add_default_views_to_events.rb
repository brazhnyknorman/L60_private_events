class AddDefaultViewsToEvents < ActiveRecord::Migration[8.0]
  def change
    change_column_default :events, :views, 0
  end
end

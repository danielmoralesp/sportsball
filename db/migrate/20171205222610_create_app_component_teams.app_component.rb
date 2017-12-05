# This migration comes from app_component (originally 20171205221844)
class CreateAppComponentTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :app_component_teams do |t|
      t.string :name

      t.timestamps
    end
  end
end

class AddProviderTokenToUsers < ActiveRecord::Migration
  def change
    add_column :users, :provider_token, :string
  end
end

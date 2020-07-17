class CreateCoupons < ActiveRecord::Migration

  def up
    create_table :coupons do |t|
      t.string :coupon_code
      t.string :store
    end
  end

  def down
    drop_table :coupons
  end

end

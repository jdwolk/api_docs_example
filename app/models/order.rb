# Some docs
class Order < ActiveRecord::Base
  def total
    total_cents.to_f / 100.0
  rescue
    0
  end
end

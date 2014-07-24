10.times do |n|
  Order.create(name: 'First Order', total_cents: n * 1000)
end

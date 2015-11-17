# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Store.delete_all
Product.delete_all
Discount.delete_all

s1=Store.new(:name => "Apple", :storePlace => "Nashville")
s1.save
s2=Store.new(:name => "Lenevo",:storePlace => "Chicago")
s2.save
s3=Store.new(:name => "HP",:storePlace => "New York")
s3.save
s4=Store.new(:name => "Microsoft",:storePlace => "LA")
s4.save
s5=Store.new(:name => "Hollister",:storePlace => "Washington")
s5.save
s6=Store.new(:name => "Buffalo",:storePlace => "Texas")
s6.save

p1=Product.new(:productName => "iphone6", :store_id => 1)
p1.save
p2=Product.new(:productName => "iphone5", :store_id => 1)
p2.save
p3=Product.new(:productName => "iphone4", :store_id => 1)
p3.save
p4=Product.new(:productName => "Lenevo i3", :store_id => 2)
p4.save
p5=Product.new(:productName => "Lenevo i5", :store_id => 2)
p5.save
p6=Product.new(:productName => "Lenevo i7", :store_id => 2)
p6.save
p7=Product.new(:productName => "dv2", :store_id => 3)
p7.save
p8=Product.new(:productName => "dv3", :store_id => 3)
p8.save
p9=Product.new(:productName => "dv5", :store_id => 3)
p9.save
p10=Product.new(:productName => "Lumina920", :store_id => 4)
p10.save
p11=Product.new(:productName => "Lumina1020", :store_id => 4)
p11.save
p12=Product.new(:productName => "Shirt", :store_id => 5)
p12.save
p13=Product.new(:productName => "Hoody", :store_id => 5)
p13.save
p14=Product.new(:productName => "T-shirt", :store_id => 6)
p14.save
p15=Product.new(:productName => "Casual", :store_id => 6)
p15.save

t1=Discount.new(:productName => "iphone6",:storeName => "Apple",:rate =>500.10,:product_id =>1)
t1.save
t2=Discount.new(:productName => "iphone5",:storeName => "Apple",:rate =>400.10,:product_id =>1)
t2.save

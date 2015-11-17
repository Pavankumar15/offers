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

p1=Product.new(:productName => "Mobiles", :store_id => 1)
p1.save
p2=Product.new(:productName => "Laptops", :store_id => 1)
p2.save
p3=Product.new(:productName => "iPad", :store_id => 1)
p3.save
p4=Product.new(:productName => "Bags", :store_id => 2)
p4.save
p5=Product.new(:productName => "Keyboard", :store_id => 2)
p5.save
p6=Product.new(:productName => "Headset", :store_id => 2)
p6.save
p7=Product.new(:productName => "Laptops", :store_id => 3)
p7.save
p8=Product.new(:productName => "Mouse", :store_id => 3)
p8.save
p9=Product.new(:productName => "Desktop", :store_id => 3)
p9.save
p10=Product.new(:productName => "OS", :store_id => 4)
p10.save
p11=Product.new(:productName => "Mobiles", :store_id => 4)
p11.save
p12=Product.new(:productName => "Formal", :store_id => 5)
p12.save
p13=Product.new(:productName => "Casual", :store_id => 5)
p13.save
p14=Product.new(:productName => "Shirts", :store_id => 6)
p14.save
p15=Product.new(:productName => "T-Shirts", :store_id => 6)
p15.save

t1=Discount.new(:productName => "iphone6",:storeName => "Apple",:rate =>500.10,:product_id =>1)
t1.save
t2=Discount.new(:productName => "iphone5",:storeName => "Apple",:rate =>400.10,:product_id =>1)
t2.save
t3=Discount.new(:productName => "ipad mini",:storeName => "Apple",:rate =>400.10,:product_id =>3)
t3.save
t4=Discount.new(:productName => "ipad mini2",:storeName => "Apple",:rate =>450.10,:product_id =>3)
t4.save
t5=Discount.new(:productName => "Small",:storeName => "Lenevo",:rate =>25.10,:product_id =>4)
t5.save
t6=Discount.new(:productName => "USB Port",:storeName => "Lenevo",:rate =>20.20,:product_id =>5)
t6.save
t7=Discount.new(:productName => "Wireless",:storeName => "Lenevo",:rate =>35.10,:product_id =>5)
t7.save
t8=Discount.new(:productName => "ThinkPad In-Ear Headphones",:storeName => "Lenevo",:rate =>50.10,:product_id =>6)
t8.save
t9=Discount.new(:productName => "dv2",:storeName => "HP",:rate =>200.10,:product_id =>7)
t9.save
t10=Discount.new(:productName => "dv5",:storeName => "HP",:rate =>350.70,:product_id =>7)
t10.save
t11=Discount.new(:productName => "Wirless",:storeName => "HP",:rate =>50.10,:product_id =>8)
t11.save
t12=Discount.new(:productName => "15 Inch",:storeName => "HP",:rate =>120.10,:product_id =>9)
t12.save
t13=Discount.new(:productName => "14 Inch",:storeName => "HP",:rate =>130.10,:product_id =>9)
t13.save
t13=Discount.new(:productName => "Windows 8.1",:storeName => "Microsoft",:rate =>43.10,:product_id =>10)
t13.save
t14=Discount.new(:productName => "Windows 10",:storeName => "Microsoft",:rate =>83.10,:product_id =>10)
t14.save
t15=Discount.new(:productName => "Lumina 1020",:storeName => "Microsoft",:rate =>43.10,:product_id =>11)
t15.save
t16=Discount.new(:productName => "Shirts",:storeName => "Hollister",:rate =>10.10,:product_id =>12)
t16.save
t17=Discount.new(:productName => "Trousers",:storeName => "Hollister",:rate =>9.10,:product_id =>12)
t17.save
t18=Discount.new(:productName => "Shirts",:storeName => "Hollister",:rate =>11.10,:product_id =>13)
t18.save
t19=Discount.new(:productName => "Party Wear",:storeName => "Buffalo",:rate =>7.10,:product_id =>14)
t19.save
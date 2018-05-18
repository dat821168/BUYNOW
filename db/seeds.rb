# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Producer.create(name: "samsung", image: "aaaa")
#Producer.count



name_product = ["DELL",     
    "ASUS",
    "APPLE",
    "OPPO",
    "MSI",
    "HP",
    "ACER",
    "LENOVO",
    "FUJITSU",
    "SAMSUNG",
    "HUAWEI",
    ]
#     image_product = ["images/nsx/dell.png",
#         "images/nsx/asus.png",
#         "images/nsx/apple.png",
#         "images/nsx/msi.png",
#         "images/nsx/hp.png",
#         "images/nsx/acer.png",
#         "images/nsx/lenovo.png",
#         "images/nsx/fujitsu.png",
#         "images/nsx/samsung.png",
#         "images/nsx/huawei.png",
#         "images/nsx/oppo.png",
#         ]

#     i = 0;
#     loop do
#         Producer.create(PRONAME: name_product[i],image: image_product[i])
#         i = i+1;
#         if(i==name_product.length)
#             break;
#         end
#     end
name_category = ["Laptop","Phone","Tablet"]

    # name_category.each do |index|
    # Category.create(name: "#{index}")
    # end

# 100.times do |a|
#     Product.create(ram: a,category_id: 1 ,producer_id: 1)
# 

# p Category.find(1).products.where(id: 150).first.ram
# 
# Category.joins("LEFT JOIN products ON categories.id = products.category_id")
# Category.joins(products: :producer).where(name: 'Laptop').select('producers.name').each do |element|
#     p element.name
# end

# p Category.joins(products: :producer).where(name: 'Laptop').pluck('producers.name')




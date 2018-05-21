# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Producer.create(name: "samsung", image: "aaaa")
#Producer.count



# name_product = ["DELL",
#     "ASUS",
#     "APPLE",
#     "OPPO",
#     "MSI",
#     "HP",
#     "ACER",
#     "LENOVO",
#     "FUJITSU",
#     "SAMSUNG",
#     "HUAWEI",
#     ]
#     image_product = ["images/nsx/dell.png",
#         "images/nsx/asus.png",
#         "images/nsx/apple.png",
#         "images/nsx/oppo.png",
#         "images/nsx/msi.png",
#         "images/nsx/hp.png",
#         "images/nsx/acer.png",
#         "images/nsx/lenovo.png",
#         "images/nsx/fujitsu.png",
#         "images/nsx/samsung.png",
#         "images/nsx/huawei.png",
#
#         ]
#
#     i = 0;
#     loop do
#         Producer.create(name: name_product[i],image: image_product[i])
#         i = i+1;
#         if(i==name_product.length)
#             break;
#         end
#     end
# name_category = ["Laptop","Phone","Tablet"]
# image_category = ["images/category/laptop.png",
#                   "images/category/phone.png",
#                   "images/category/tablet.png"]
#
#     j = 0;
#     loop do
#         Category.create(name: name_category[j],image: image_category[j])
#         j = j+1;
#         if(j==name_category.length)
#             break;
#         end
#     end
    # name_category.each do |index|
    # Category.create(name: "#{index}")
    # end
# t.string "cpu"
#     t.string "ram"
#     t.string "memory"
#     t.string "vga"
#     t.string "front_camera"
#     t.string "back_camera"
#     t.string "os"
#     t.string "bluetooth"
#     t.string "screen"
#     t.string "pin"
#     t.float "price"
#     t.string "image"
#     t.string "weight"
#     t.bigint "category_id"
#     t.bigint "producer_id"
#     t.datetime "created_at", null: false
#     t.datetime "updated_at", null: false
#     t.string "status"
#     t.integer "quantity"
#     t.string "name"
#     t.index ["category_id"], name: "index_products_on_category_id"
#     t.index ["producer_id"], name: "index_products_on_producer_id"
i = 0;
loop do
    Product.create(name: "Dell Vostro 5568",
                   status:"còn hàng",
                   quantity: 100,
                   cpu: "6th Generation Intel® Skylake Core™ i3 _ 6006U Processor (3M Cache, 2.00 GHz)",
                   ram: "4GB DDr4 Bus 2400Mhz (2 Slot, 4GB x 01, Max 32GB)",
                   memory: "500GB 5400rpm Hard Drive Sata (Support SSD M.2.Sata)",
                   vga: "Intel® HD Graphics 520",
                   front_camera: "Webcam",
                   back_camera: "",
                   os: "FreeDos",
                   bluetooth:"",
                   screen: "15.6 inch HD (1366x768) Anti Glare LED Backlit Display",
                   pin: "3 Cells 42 Whrs",
                   price: 11790000,
                   weight: "1.98kg",
                   category_id: 1,
                   producer_id: 1,
                   image: "images/laptop/dell-vostro-5568-70134546.jpg",
    )
    if(i==20)
        break;
    end
    i=i+1;
end

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




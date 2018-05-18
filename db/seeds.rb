# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Producer.create(proname: "samsung", image: "aaaa")
#Producer.count
# Product.create(cpu: "I7",RAM: "512", MEMORY: "512", VGA: "1080",  FRONTCAMERA: "10px", BACKCAMERA: "15px", OS: "MAC", BLUETOOTH: "111", SCREEN: "aa", PIN: "5111", PRICE: 1000,PIMAGE: "21asadsda",PWEIGHT: "150",categories_id: 1 ,producers_id: 1)

# t.string "cpu"
# t.string "RAM"
# t.string "MEMORY"
# t.string "VGA"
# t.string "FRONTCAMERA"
# t.string "BACKCAMERA"
# t.string "OS"
# t.string "BLUETOOTH"
# t.string "SCREEN"
# t.string "PIN"
# t.float "PRICE"
# t.string "PIMAGE"
# t.string "PWEIGHT"
# name_product = ["DELL",     
#     "ASUS",
#     "APPLE",
#     "MSI",
#     "HP",
#     "ACER",
#     "LENOVO",
#     "FUJITSU",
#     "SAMSUNG",
#     "HUAWEI",
#     "OPPO",
#     ]
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
# name_category = ["Laptop","Phone","Tablet"]

#     name_category.each do |index|
#     #    	#put "#{val}! " 
#     Category.create(CATNAME: "#{index}")
#     end
a = Product.new(:categories_id => 1,:producers_id => 1)
a.save
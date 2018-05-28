# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

# # Producer.create(name: "samsung", image: "aaaa")
# #Producer.count

# OrderStatus.delete_all
# OrderStatus.create! id: 1, name: "In Progress"
# OrderStatus.create! id: 2, name: "Placed"
# OrderStatus.create! id: 3, name: "Shipped"
# OrderStatus.create! id: 4, name: "Cancelled"

# # name_product = ["DELL",     
# #     "ASUS",
# #     "APPLE",
# #     "OPPO",
# #     "MSI",
# #     "HP",
# #     "ACER",
# #     "LENOVO",
# #     "FUJITSU",
# #     "SAMSUNG",
# #     "HUAWEI",
# #     ]
# #     image_product = ["images/nsx/dell.png",
# #         "images/nsx/asus.png",
# #         "images/nsx/apple.png",
# #         "images/nsx/msi.png",
# #         "images/nsx/hp.png",
# #         "images/nsx/acer.png",
# #         "images/nsx/lenovo.png",
# #         "images/nsx/fujitsu.png",
# #         "images/nsx/samsung.png",
# #         "images/nsx/huawei.png",
# #         "images/nsx/oppo.png",
# #         ]

# #     i = 0;
# #     loop do
# #         Producer.create(PRONAME: name_product[i],image: image_product[i])
# #         i = i+1;
# #         if(i==name_product.length)
# #             break;
# #         end
# #     end
# # name_category = ["Laptop","Phone","Tablet"]

#     # name_category.each do |index|
#     # Category.create(name: "#{index}")
#     # end

# # 100.times do |a|
# #     Product.create(ram: a,category_id: 1 ,producer_id: 1)
# # 

# # p Category.find(1).products.where(id: 150).first.ram
# # 
# # Category.joins("LEFT JOIN products ON categories.id = products.category_id")
# # Category.joins(products: :producer).where(name: 'Laptop').select('producers.name').each do |element|
# #     p element.name
# # end
#     # @all = Category.all
   
#     #  @all.each do |t|
#     #      @lista= Array(@lista).push(Category.joins(products: :producer).where(name: t.name).group('producers.name').pluck('producers.name'))
#     #  end
#     #  @count =0
#     #  @all.each do |t|
#     #     p t.name
#     #     @lista[@count].each do |t|
#     #         p t
#     #     end
#     #     @count=@count+1
#     # end
#     p 


#     # name_product = ["DELL",
#     # "ASUS",
#     # "APPLE",
#     # "OPPO",
#     # "MSI",
#     # "HP",
#     # "ACER",
#     # "LENOVO",
#     # "FUJITSU",
#     # "SAMSUNG",
#     # "HUAWEI",
#     # ]
#     # image_product = ["images/nsx/dell.png",
#     #     "images/nsx/asus.png",
#     #     "images/nsx/apple.png",
#     #     "images/nsx/msi.png",
#     #     "images/nsx/hp.png",
#     #     "images/nsx/acer.png",
#     #     "images/nsx/lenovo.png",
#     #     "images/nsx/fujitsu.png",
#     #     "images/nsx/samsung.png",
#     #     "images/nsx/huawei.png",
#     #     "images/nsx/oppo.png",
#     #     ]

#     # i = 0;
#     # loop do
#     #     Producer.create(name: name_product[i],image: image_product[i])
#     #     i = i+1;
#     #     if(i==name_product.length)
#     #         break;
#     #     end
#     # end

# # Category.create(name: "Phone",image:"images/category/phone.jpg")
# # Category.create(name: "Tablet",image:"images/category/tablet.jpg")
# # Category.create(name: "Laptop",image:"images/category/laptop.png")

    # ----------------------------------------------------------------------------------------------------------------------------------------
    #                                                            Phone
    # ----------------------------------------------------------------------------------------------------------------------------------------    
    # Product.create(cpu:"Apple A11 Bionic 6 nhân",ram:"3 GB",memory:"64 GB",vga:"Lightning",front_camera:"7 MP",back_camera:"2 camera 12 MP",
    #                 os:"iOS 11",bluetooth:"Bluetooth 5.0",screen:"5.8inch OLED Multi-Touch HDR 1125 x 2436 Pixels ",pin:"2716 mAh",
    #                 price:29900000,#images:"1703392_1.png    1703392_1.png   1703392_1.png",
    #                 weight:"174g",category_id:2,producer_id:3,
    #                 status:"Dang ban",numofbuy:"20",name:"Ðiện thoại iPhone X 64GB (Bạc)")

    #  Product.create(cpu:"Apple A11 Bionic 6 nhân",ram:"3 GB",memory:"64 GB",vga:"Lightning",front_camera:"7 MP",back_camera:"2 camera 12 MP",
    #                 os:"iOS 11",bluetooth:"Bluetooth 5.0",screen:"5.8inch OLED Multi-Touch HDR 1125 x 2436 Pixels ",pin:"2716 mAh",
    #                 price:29900000,#images:"1703392_1.png""1703392_1.png""1703392_1.png",
    #                 weight:"174g",category_id:2,producer_id:3,
    #                 status:"Dang ban",numofbuy:"20",name:"Ðiện thoại iPhone X 64GB (Space gray)")

    # # Product.create(cpu:"Apple A11 Bionic 6 nhân",ram:"3 GB",memory:" 64 GB",vga:"Lightning",front_camera:"7 MP",back_camera:"2 camera 12 MP",
    # #                 os:"iOS 11",bluetooth:"Bluetooth 5.0",screen:"OLED Multi-Touch HDR",pin:"2716 mAh",
    # #                 price:29900000,images:"images/phone/1703394_1;
    # #                                         images/phone/1703394_2;
    # #                                         images/phone/1703394_3",
    # #                 weight:"",category_id:1,producer_id:3,
    # #                 status:"Dang ban",numofbuy:"10",name:"Ðiện thoại iPhone X 64GB (Space gray)")
    # Product.create(cpu:"Apple A11 Bionic 6 nhân",ram:"2 GB",memory:"64 GB",vga:"Lightning",front_camera:"7 MP",back_camera:"2 camera 12 MP",
    #     os:"iOS 11",bluetooth:"v5.0, A2DP, LE, EDR",screen:"4.7inch LED-Backlit IPS LCD HD (1334 x 750 Pixels)",pin:"	1821 mAh",
    #     price:29900000,#images:"1703392_1.png""1703392_1.png""1703392_1.png",
    #     weight:"148 g",category_id:2,producer_id:3,
    #     status:"Dang ban",numofbuy:"20",name:"Ðiện thoại iPhone 8 64GB (Xám)")
    
    # # Product.create(cpu:"6 loi",ram:"3GB",memory:"",vga:"Lightning",front_camera:"",back_camera:"",
    # #                 os:"iOS 11",bluetooth:"Bluetooth 5.0",screen:"LED-Backlit IPS LCD",pin:"2716 mAh",
    # #                 price:20990000,images:"images/phone/1702944_1;
    # #                                         images/phone/1702944_2;
    # #                                         images/phone/1702944_3",
    # #                 weight:"",category_id:1,producer_id:3,
    # #                 status:"Dang ban",numofbuy:"10",name:"Ðiện thoại iPhone 8 64GB (Xám)")
    
    # # Product.create(cpu:"6 loi",ram:"3GB",memory:"",vga:"Lightning",front_camera:"",back_camera:"",
    # #                 os:"iOS 11",bluetooth:"Bluetooth 5.0",screen:"OLED Multi-Touch HDR",pin:"2716 mAh",
    # #                 price:29900000,images:"images/phone/1702947_1;
    # #                                         images/phone/1702947_2;
    # #                                         images/phone/1702947_3",
    # #                 weight:"",category_id:1,producer_id:3,
    # #                 status:"Dang ban",numofbuy:"10",name:"Ðiện thoại iPhone 8 Plus 64GB (Xám)")
    # Product.create(cpu:"Apple A11 Bionic 6 nhân",ram:"2 GB",memory:"64 GB",vga:"Lightning",front_camera:"7 MP",back_camera:"2 camera 12 MP",
    #     os:"iOS 11",bluetooth:"v5.0, A2DP, LE, EDR",screen:"4.7inch LED-Backlit IPS LCD HD (1334 x 750 Pixels)",pin:"	1821 mAh",
    #     price:29900000,#images:"1703392_1.png""1703392_1.png""1703392_1.png",
    #     weight:"148 g",category_id:2,producer_id:3,
    #     status:"Dang ban",numofbuy:"20",name:"Ðiện thoại iPhone 8 64GB (Vàng)")

    # # Product.create(cpu:"3core",ram:"3GB",memory:"",vga:"Lightning",front_camera:"",back_camera:"",
    # #                 os:"iOS 11",bluetooth:"Bluetooth 5.0",screen:"OLED Multi-Touch HDR",pin:"2716 mAh",
    # #                 price:20990000,images:"images/phone/1702942_1;
    # #                                         images/phone/1702942_2;
    # #                                         images/phone/1702942_3",
    # #                 weight:"",category_id:1,producer_id:3,
    # #                 status:"Dang ban",numofbuy:"10",name:"Ðiện thoại iPhone 8 64GB (Vàng)")
    # Product.create(cpu:"Apple A11 Bionic 6 nhân",ram:"2 GB",memory:"64 GB",vga:"Lightning",front_camera:"7 MP",back_camera:"2 camera 12 MP",
    #     os:"iOS 11",bluetooth:"v5.0, A2DP, LE, EDR",screen:"4.7inch LED-Backlit IPS LCD HD (1334 x 750 Pixels)",pin:"	1821 mAh",
    #     price:29900000,#images:"1703392_1.png""1703392_1.png""1703392_1.png",
    #     weight:"148 g",category_id:2,producer_id:3,
    #     status:"Dang ban",numofbuy:"20",name:"Ðiện thoại iPhone 8 64GB (Bạc)")
    
    # # Product.create(cpu:"3core",ram:"3GB",memory:"",vga:"Lightning",front_camera:"",back_camera:"",
    # #                 os:"iOS 11",bluetooth:"Bluetooth 5.0",screen:"OLED Multi-Touch HDR",pin:"2716 mAh",
    # #                 price:20990000,images:"images/phone/1702943_1;
    # #                                         images/phone/1702943_2;
    # #                                         images/phone/1702943_3",
    # #                 weight:"",category_id:1,producer_id:3,
    # #                 status:"Dang ban",numofbuy:"10",name:"Ðiện thoại iPhone 8 64GB (Bạc)")
    
    # Product.create(cpu:"Exynos 9810 8 nhân 64 bit",ram:"6 GB",memory:"64 GB",vga:"Mali-G72 MP18",front_camera:"8MP",back_camera:"12 MP",
    #                 os:"Android 8.0 (Oreo)",bluetooth:"v5.0, apt-X, A2DP, LE, EDR",screen:"5.8inch Super AMOLED 2K+ (1440 x 2960 Pixels)",pin:"3000 mAh",
    #                 price:19990000,#images:"images/phone/1800423_1;
    #                                    #     images/phone/1800423_2;
    #                                   #      images/phone/1800423_3",
    #                 weight:"163g (5.75 oz)",category_id:2,producer_id:12,
    #                 status:"Dang ban",numofbuy:"10",name:"Ðiện thoại Samsung (Galaxy S9)-SM-G960FZPDXXV (Tím)")
   
    #                 Product.create(cpu:"Exynos 9810 8 nhân 64 bit",ram:"6 GB",memory:"64 GB",vga:"Mali-G72 MP18",front_camera:"8MP",back_camera:"2 camera 12 MP",
    #     os:"Android 8.0 (Oreo)",bluetooth:"v5.0, apt-X, A2DP, LE, EDR",screen:"6.2inch Super AMOLED 2K+ (1440 x 2960 Pixels)",pin:"3500 mAh",
    #     price:23490000,#images:"images/phone/1800423_1;
    #                         #    images/phone/1800423_2;
    #                         #    images/phone/1800423_3",
    #     weight:"189 g",category_id:2,producer_id:12,
    #     status:"Dang ban",numofbuy:"10",name:"Ðiện thoại Samsung (Galaxy S9 plus)-SM-G965FZKDXXV (Tím)")

    # # Product.create(cpu:"Mali-G72 MP18",ram:"6GB",memory:"",vga:"3.1, Type-C 1.0",front_camera:"8MP",back_camera:"2 camera 12 MP",
    # #                 os:"Android",bluetooth:"v5.0, apt-X, A2DP, LE, EDR",screen:"Super AMOLED",pin:"3500 mAh",
    # #                 price:23490000,images:"images/phone/1800425_1;
    # #                                     images/phone/1800425_2;
    # #                                     images/phone/1800425_3",
    # #                 weight:"189 g",category_id:1,producer_id:10,
    # #                 status:"Dang ban",numofbuy:"10",name:"Ðiện thoại Samsung (Galaxy S9 plus)-SM-G965FZKDXXV (Ðen)")
    # Product.create(cpu:"Exynos 9810 8 nhân 64 bit",ram:"6 GB",memory:"64 GB",vga:"Mali-G72 MP18",front_camera:"8MP",back_camera:"12 MP",
    #     os:"Android 8.0 (Oreo)",bluetooth:"v5.0, apt-X, A2DP, LE, EDR",screen:"5.8inch Super AMOLED 2K+ (1440 x 2960 Pixels)",pin:"3000 mAh",
    #     price:19990000,#images:"images/phone/1800423_1;
    #                         #    images/phone/1800423_2;
    #                           #  images/phone/1800423_3",
    #     weight:"163g (5.75 oz)",category_id:2,producer_id:12,
    #     status:"Dang ban",numofbuy:"10",name:"Ðiện thoại Samsung (Galaxy S9)-SM-G960FZPDXXV (Đen)")
    
    # # Product.create(cpu:"Mali-G72 MP18",ram:"6GB",memory:"",vga:"3.1, Type-C 1.0",front_camera:"8MP",back_camera:"12 MP",
    # #                 os:"Android",bluetooth:"v5.0, apt-X, A2DP, LE, EDR",screen:"Super AMOLED",pin:"3000 mAh",
    # #                 price:19990000,images:"images/phone/1800422_1;
    # #                                         images/phone/1800422_2;
    # #                                         images/phone/1800422_3",
    # #                 weight:"163g (5.75 oz)",category_id:1,producer_id:10,
    # #                 status:"Dang ban",numofbuy:"10",name:"Ðiện thoại Samsung (Galaxy S9)-SM-G960FZPDXXV (Ðen)")
    # Product.create(cpu:"Exynos 9810 8 nhân 64 bit",ram:"6 GB",memory:"64 GB",vga:"Mali-G72 MP18",front_camera:"8MP",back_camera:"2 camera 12 MP",
    #     os:"Android 8.0 (Oreo)",bluetooth:"v5.0, apt-X, A2DP, LE, EDR",screen:"6.2inch Super AMOLED 2K+ (1440 x 2960 Pixels)",pin:"3500 mAh",
    #     price:23490000,#images:"images/phone/1800423_1;
    #                           #  images/phone/1800423_2;
    #                          #   images/phone/1800423_3",
    #     weight:"189 g",category_id:2,producer_id:12,
    #     status:"Dang ban",numofbuy:"10",name:"Ðiện thoại Samsung (Galaxy S9 plus)-SM-G965FZKDXXV (Đen)")
        
    # # Product.create(cpu:"Mali-G72 MP18",ram:"6GB",memory:"",vga:"3.1, Type-C 1.0",front_camera:"8MP",back_camera:"2 camera 12 MP",
    # #                 os:"Android",bluetooth:"v5.0, apt-X, A2DP, LE, EDR",screen:"Super AMOLED",pin:"3500 mAh",
    # #                 price:24990000,images:"images/phone/1800426_1;
    # #                                     images/phone/1800426_2;
    # #                                     images/phone/1800426_3",
    # #                 weight:"189 g",category_id:1,producer_id:10,
    # #                 status:"Dang ban",numofbuy:"10",name:"Ðiện thoại Samsung (Galaxy S9 plus)-SM-G965FZKDXXV (Ðen)")
    
    # Product.create(cpu:"MediaTek Helio P60 8 nhân 64-bit",ram:"6 GB",memory:"128 GB",vga:"Mali-G72 MP3",front_camera:"25 MP",back_camera:"16 MP",
    #                 os:"Andoid 8.1 (ColorOS 5.0)",bluetooth:"4.2, A2DP, LE",screen:"6.23inch LTPS LCD Full HD+ (1080 x 2280 Pixels)",pin:"3400 mAh",
    #                 price:9990000,#images:"images/phone/451768_1;
    #                                #     images/phone/451768_2;
    #                                 #    images/phone/451768_3",
    #                 weight:"158g",category_id:2,producer_id:11,
    #                 status:"Dang ban",numofbuy:"10",name:"Oppo F7 128GB")
    
    # Product.create(cpu:"Mediatek Helio P23 8 nhân 64-bit",ram:"6 GB",memory:"64 GB",vga:"Mali-G71 MP2",front_camera:"20 MP",back_camera:"16 MP",
    #                 os:"ColorOS 3.2 (Android 7.1)",bluetooth:"4.2, A2DP, LE",screen:"6.0inch IPS LCD Full HD+ (1080 x 2160 Pixels)",pin:"3200 mAh",
    #                 price:8990000,#images:"images/phone/415281_1;
    #                               #      images/phone/415281_2;
    #                                  #   images/phone/415281_3",
    #                 weight:"152g",category_id:2,producer_id:11,
    #                 status:"Dang ban",numofbuy:"10",name:"OPPO F5 6GB")
    
    # Product.create(cpu:"Mediatek Helio P23 8 nhân 64-bit",ram:"4GB",memory:"32 GB",vga:"Mali-G71 MP2",front_camera:"20 MP",back_camera:"16 MP",
    #                 os:"ColorOS 3.2 (Android 7.1)",bluetooth:"4.2, A2DP, LE",screen:"6.0inch IPS LCD Full HD+ (1080 x 2160 Pixels)",pin:"3200 mAh",
    #                 price:6990000,#images:"images/phone/408153_1;
    #                                #     images/phone/408153_2;
    #                                #     images/phone/408153_3",
    #                 weight:"152g",category_id:2,producer_id:11,
    #                 status:"Dang ban",numofbuy:"10",name:"OPPO F5 ")
    
    # Product.create(cpu:"MediaTek Helio P60 8 nhân 64-bit",ram:"4 GB",memory:"64 GB",vga:"Mali-G72 MP3",front_camera:"25 MP",back_camera:"16 MP",
    #     os:"Andoid 8.1 (ColorOS 5.0)",bluetooth:"4.2, A2DP, LE",screen:"6.23inch LTPS LCD Full HD+ (1080 x 2280 Pixels)",pin:"3400 mAh",
    #     price:7990000,#images:"images/phone/451768_1;
    #                   #     images/phone/451768_2;
    #                    #     images/phone/451768_3",
    #     weight:"158g",category_id:2,producer_id:11,
    #     status:"Dang ban",numofbuy:"10",name:"Oppo F7")
    # # Product.create(cpu:"8 nhan",ram:"6GB",memory:"",vga:"Micro USB",front_camera:"25 MP",back_camera:"16 MP",
    # #                 os:"Andoid 8.1 (ColorOS 5.0)",bluetooth:"4.2, A2DP, LE",screen:"IPS LCD",pin:"3400 mAh",
    # #                 price:7990000,images:"images/phone/451765_1;
    # #                                     images/phone/451765_2;
    # #                                     images/phone/451765_3",
    # #                 weight:"158 g",category_id:1,producer_id:4,
    # #                 status:"Dang ban",numofbuy:"10",name:"OPPO F7")
    
    # Product.create(cpu:"HiSilicon Kirin 659 8 nhân",ram:"4 GB",memory:"64 GB",vga:"Mali-T830",front_camera:"16 MP",back_camera:"16 MP và 2 MP (2 camera)",
    #                 os:"Andoid 8.1 (ColorOS 5.0)",bluetooth:"4.2, A2DP, LE",screen:"5.84inch IPS LCD Full HD+ (1080 x 2280 Pixels)",pin:"3000 mAh",
    #                 price:6990000,#images:"images/phone/415283_1;
    #                                 #    images/phone/415283_2;
    #                                  #   images/phone/415283_3",
    #                 weight:"145g",category_id:2,producer_id:7,
    #                 status:"Dang ban",numofbuy:"10",name:"Huawei Nova 3e")
    
    # Product.create(cpu:"MT6737T, 4 nhân",ram:"2 GB",memory:"16 GB",vga:"Mali T720",front_camera:"5 MP",back_camera:"8 MP",
    #                 os:"Android 6.0 (Marshmallow)",bluetooth:"V4.0",screen:"5inch IPS LCD HD (720 x 1280 pixels)",pin:"3000 mAh",
    #                 price:2790000,#images:"images/phone/423353_1;
    #                                 #    images/phone/423353_2;
    #                                 #    images/phone/423353_3",
    #                 weight:"150 g",category_id:2,producer_id:7,
    #                 status:"Dang ban",numofbuy:"10",name:"Huawei Y5 2017")

    # ----------------------------------------------------------------------------------------------------------------------------------------
    #                                                            Laptop
    # ---------------------------------------------------------------------------------------------------------------------------------------- 
    # Product.create(cpu:"I7-8550U, 4 nhân",ram:"16 GB",memory:"512 GB",vga:"Intel UHD Graphics 620 (Onboard)",front_camera:"",back_camera:"",
    #                 os:"Windows 10",bluetooth:"",screen:"13.3inch (3840 x 2160 pixels)",pin:"4 cell",
    #                 price:54999000,#images:"images/phone/423353_1;
    #                                 #    images/phone/423353_2;
    #                                 #    images/phone/423353_3",
    #                 weight:"1.23kg",category_id:1,producer_id:1,
    #                 status:"Dang ban",numofbuy:"1",name:"Dell XPS13 9370-415PX2 (I7-8550U) (Bạc)")
   
    # Product.create(cpu:"Intel® Core™ i7-6700HQ (Quad-Core, 6MB Cache, up to 3.5GHz w/ Turbo Boost)",ram:"8GB DDR4 at 2400MHz",memory:"1TB 7200RPM SATA 6Gb/s",vga:"NVIDIA® GeForce® GTX 1070 with 8GB GDDR5",front_camera:"",back_camera:"",
    #                 os:"Windows 10 Home 64bit English",bluetooth:"Webcam, Card Reader, HDMI, USB 3.0, LAN, Thunderbolt",screen:"17.3 inch FHD (1920 x 1080) IPS Anti-Glare 300-nits Display",pin:"Lithium Ion (99 Wh) Battery",
    #                 price:45999000,#images:"images/phone/423353_1;
    #                                 #    images/phone/423353_2;
    #                                 #    images/phone/423353_3",
    #                 weight:"3.7Kg",category_id:1,producer_id:1,
    #                 status:"Dang ban",numofbuy:"2",name:"Dell Alienware 17 R4")
    
    # Product.create(cpu:"8th Generation Intel® Core™ i7 _8550U Processor (1.80 GHz, 6M Cache, up to 4.00 GHz)",ram:"16GB LPDDR3 Bus 1866MHz",memory:"512GB SSD Sata Solid State Drive",vga:"Integrated Intel® UHD Graphics",front_camera:"",back_camera:"",
    #                 os:"Windows 10 Home SL 64bit + OFF365",bluetooth:"Killer 1435 802.11ac 2 x 2 and Bluetooth",screen:"13.3 inch 4K Ultra HD (3840 x 2160) InfinityEdge Touch Display",pin:"52 Whrs Battery",
    #                 price:49599000,#images:"images/phone/423353_1;
    #                                 #    images/phone/423353_2;
    #                                 #    images/phone/423353_3",
    #                 weight:"1.25Kg",category_id:1,producer_id:1,
    #                 status:"Dang ban",numofbuy:"4",name:"DELL Alienware 17")
    
    
    # Product.create(cpu:"Intel Core i5-6300U Processor (2 x 2.40GHz) - Max Turbo Frequency: 3.0GHz",ram:"8GB DDR3L Bus 1600 Mhz",memory:"256GB Solid State Drive",vga:"Intel® HD Graphics 520",front_camera:"",back_camera:"",
    #                 os:"Windows 10 Single Language",bluetooth:"Intel Advance- 8260AC , Bluetooth™ 4.0",screen:"13.3 inch UltraSharp™ QHD+ (3200 x 1800) IPS TOUCH (cảm ứng)",pin:"4 Cell Lithium-ion",
    #                 price:23000000,weight:"1.2Kg",category_id:1,producer_id:1,status:"Dang ban",numofbuy:"10",name:"Dell XPS 13")
    
    # Product.create(cpu:"Intel® Core™ i7-8850H (2.60GHz upto 4.30GHz, 6Cores, 12Threads, 9MB cache, FSB 8GT/s)",ram:" 32GB DDR4 2666MHz, 4 Slots, 
    #                   Max 64GB",memory:"512GB SSD M.2 PCIe3x4 NMve (Super Raid) + 1TB HDD 7200rpm",vga:"NVIDIA GeForce® GTX 1080 SLI 8GB GDDR5X",front_camera:"",back_camera:"",
    #                   os:"Windows 10 Home SL 64bit",bluetooth:"	Killer Wireless-AC 1550 (2*2 a/c) + BT5",screen:"18.4-inch FHD (1920*1080), IPS-Level Anti-Glare",pin:"8-Cell 75Whr",           
    #                   price:134750000,status:"Dang ban",numofbuy:"10",name:"MSI GT83 8RG Titan 037VN")

    # Product.create(cpu:"Intel® Xeon® Processor E3-1505M (8M Cache, 2.80 GHz / Max Turbo Frequency: 3.7GHz) / Intel CM236 support super raid",ram:"32GB DDRIV 2133MHz",memory:"Super Raid 4 256GB SSD +1TB (SATA) 7200rpm",vga:"nVIDIA Quadro M5000M, 8GB GDDR5 / Intel® HD Graphics P530",front_camera:"",back_camera:"",
    #                   os:"Windows 10 Home SL 64bit",bluetooth:"	Killer Wireless-AC 1550 (2*2 a/c) + BT5",screen:"17.3inch FHD, Anti-Glare (1920*1080) eDP Wide View Angle",pin:"8-Cell 75Whr",           
    #                   price:129999000,weight:"3.78Kg",category_id:1,producer_id:10,status:"Dang ban",numofbuy:"10",name:"MSI Workstation WT72 6QM")

    Product.create(cpu:"Intel® Xeon® Processor E3-1505M (8M Cache, 2.80 GHz / Max Turbo Frequency: 3.7GHz) / Intel CM236 support super raid",ram:"32GB DDRIV 2133MHz",memory:"Super Raid 4 256GB SSD +1TB (SATA) 7200rpm",vga:"nVIDIA Quadro M5000M, 8GB GDDR5 / Intel® HD Graphics P530",front_camera:"",back_camera:"",
                      os:"Windows 10 Home SL 64bit",bluetooth:"	Killer Wireless-AC 1550 (2*2 a/c) + BT5",screen:"17.3inch FHD, Anti-Glare (1920*1080) eDP Wide View Angle",pin:"8-Cell 75Whr",           
                      price:129999000,weight:"3.78Kg",category_id:1,producer_id:10,status:"Dang ban",numofbuy:"10",name:"MSI Workstation WT72 6QM")

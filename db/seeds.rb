Hotel.destroy_all
Guest.destroy_all
Room.destroy_all
Amenity.destroy_all
Service.destroy_all
Attraction.destroy_all
Booking.destroy_all
# ########################################HOTEL#################################
Hotel.create(
  hotel_name: 'myConcierge',
  location: 'London, United Kingdom',
  logo: 'app/assets/images/test_hotel_logo.png'
)

# ######################################GUESTS##################################
guests = [
  { hotel_booking_id: 5513, room_id: 1, guest_name: 'Russel Lynwood', days_stayed: 2, check_in: '2019-05-18', check_out: '2019-05-20', password: "5513"},
  { hotel_booking_id: 3548, guest_name: 'Hamza Toufik Naji', check_in: '2019-07-17', check_out: '2019-08-07', days_stayed: 22, room_id: 33, password: "3548"},
  { hotel_booking_id: 5612, guest_name: 'Dahlia Walters', check_in: '2019-08-07', check_out: '2019-08-08', days_stayed: 1, room_id: 8, password: "5612"},
  { hotel_booking_id: 7227, guest_name: 'Haya Amjad', check_in: '2019-08-08', check_out: '2019-08-12', days_stayed: 4, room_id: 29, password: "7227" },
  { hotel_booking_id: 6712, guest_name: 'Nicole Beaufort', check_in: '2019-09-18', check_out: '2019-09-21', days_stayed: 3, room_id: 18, password: "6712" },
  { hotel_booking_id: 2910, guest_name: 'Adam Béranger', check_in: '2019-09-28', check_out: '2019-10-03', days_stayed: 5, room_id: 5, password: "2910" },

  { hotel_booking_id: 2853, guest_name: 'Tai Zan Sung', check_in: '2019-06-02', check_out: '2019-06-12', days_stayed: 10, room_id: 21, password: "2853"},
  { hotel_booking_id: 4246, guest_name: 'Jiang Hua Lee', check_in: '2019-06-20', check_out: '2019-06-29', days_stayed: 9, room_id: 3, password: "4246" },
  { hotel_booking_id: 2535, guest_name: 'Kamini Sharma', check_in: '2019-07-04', check_out: '2019-07-07', days_stayed: 3, room_id: 2, password: "2535"},
  { hotel_booking_id: 7172, guest_name: 'Ashwin Kumar', check_in: '2019-07-18', check_out: '2019-07-28', days_stayed: 10, room_id: 14, password: "7172"},
  { hotel_booking_id: 3734, guest_name: 'Ivano Narciso', check_in: '2019-07-28', check_out: '2019-07-30', days_stayed: 2, room_id: 9, password: "3734"},
  { hotel_booking_id: 5801, guest_name: 'Rubina Carlevaro', check_in: '2019-07-28', check_out: '2019-08-04', days_stayed: 7, room_id: 17, password: "5801"},

  { hotel_booking_id: 1206, guest_name: 'Aron Popławski', check_in: '2019-06-04', check_out: '2019-06-09', days_stayed: 5, room_id: 27, password: "1206" },
  { hotel_booking_id: 6699, guest_name: 'Magdallena Ryba', check_in: '2019-05-15', check_out: '2019-05-18', days_stayed: 3, room_id: 24, password: "6699" },
  { hotel_booking_id: 7508, guest_name: 'Kazimir Aleksandrov', check_in: '2019-08-05', check_out: '2019-08-08', days_stayed: 3, room_id: 4, password: "7508" },
  { hotel_booking_id: 7372, guest_name: 'Anya Shvets', check_in: '2019-09-25', check_out: '2019-09-30', days_stayed: 5, room_id: 10, password: "7372" },
  { hotel_booking_id: 3721, guest_name: 'Sami Demir', check_in: '2019-09-07', check_out: '2019-09-10', days_stayed: 3, room_id: 11, password: "3721"},
  { hotel_booking_id: 3092, guest_name: 'Yasmin Peynirci', check_in: '2019-08-04', check_out: '2019-08-12', days_stayed: 8, room_id: 12, password: "3092" }
]

# ########################################ROOMS#################################
rooms = [
  { hotel_id: 1, room_type: 'Standard Room', floor: 4, cost_per_night: 312 },
  { hotel_id: 1, room_type: 'Standard Room', floor: 4, cost_per_night: 312 },
  { hotel_id: 1, room_type: 'Standard Room', floor: 4, cost_per_night: 312 },
  { hotel_id: 1, room_type: 'Standard Room', floor: 4, cost_per_night: 312 },
  { hotel_id: 1, room_type: 'Standard Room', floor: 4, cost_per_night: 312 },

  { hotel_id: 1, room_type: 'Standard Room', floor: 5, cost_per_night: 312 },
  { hotel_id: 1, room_type: 'Standard Room', floor: 5, cost_per_night: 312 },
  { hotel_id: 1, room_type: 'Standard Room', floor: 5, cost_per_night: 312 },
  { hotel_id: 1, room_type: 'Standard Room', floor: 5, cost_per_night: 312 },
  { hotel_id: 1, room_type: 'Standard Room', floor: 5, cost_per_night: 312 },

  { hotel_id: 1, room_type: 'Superior Room', floor: 6, cost_per_night: 434 },
  { hotel_id: 1, room_type: 'Superior Room', floor: 6, cost_per_night: 434 },
  { hotel_id: 1, room_type: 'Superior Room', floor: 6, cost_per_night: 434 },
  { hotel_id: 1, room_type: 'Superior Room', floor: 7, cost_per_night: 434 },
  { hotel_id: 1, room_type: 'Superior Room', floor: 7, cost_per_night: 434 },

  { hotel_id: 1, room_type: 'Superior Double Room', floor: 6, cost_per_night: 479 },
  { hotel_id: 1, room_type: 'Superior Double Room', floor: 6, cost_per_night: 479 },
  { hotel_id: 1, room_type: 'Superior Double Room', floor: 7, cost_per_night: 479 },
  { hotel_id: 1, room_type: 'Superior Double Room', floor: 7, cost_per_night: 479 },
  { hotel_id: 1, room_type: 'Superior Double Room', floor: 7, cost_per_night: 479 },

  { hotel_id: 1, room_type: 'Deluxe Room', floor: 8, cost_per_night: 554 },
  { hotel_id: 1, room_type: 'Deluxe Room', floor: 8, cost_per_night: 554 },
  { hotel_id: 1, room_type: 'Deluxe Room', floor: 9, cost_per_night: 554 },
  { hotel_id: 1, room_type: 'Deluxe Room', floor: 9, cost_per_night: 554 },
  { hotel_id: 1, room_type: 'Deluxe Doule Room', floor: 8, cost_per_night: 604 },

  { hotel_id: 1, room_type: 'Deluxe Doule Room', floor: 8, cost_per_night: 604 },
  { hotel_id: 1, room_type: 'Deluxe Doule Room', floor: 9, cost_per_night: 604 },
  { hotel_id: 1, room_type: 'Deluxe Doule Room', floor: 9, cost_per_night: 604 },
  { hotel_id: 1, room_type: 'One Bedroom Suite', floor: 10, cost_per_night: 712 },
  { hotel_id: 1, room_type: 'One Bedroom Suite', floor: 11, cost_per_night: 712 },

  { hotel_id: 1, room_type: 'Deluxe Suite', floor: 10, cost_per_night: 1200 },
  { hotel_id: 1, room_type: 'Deluxe Suite', floor: 11, cost_per_night: 1200 },
  { hotel_id: 1, room_type: 'Luxury Suite', floor: 12, cost_per_night: 2770 },
  { hotel_id: 1, room_type: 'Penthouse', floor: 13, cost_per_night: 5900 }
]

Room.create(rooms)
# ###################################AMENITIES##################################
amenities = [
  { hotel_id: 1, amenity_name: 'Dining', image: 'https://66.media.tumblr.com/d5c6ee7b2f631ed0167b6540ca6f9b8a/tumblr_ovyx1ncWu01u9ooogo1_540.gif' },
  { hotel_id: 1, amenity_name: 'Housekeeping', image: 'https://images.pexels.com/photos/1437861/pexels-photo-1437861.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260' },
  { hotel_id: 1, amenity_name: 'Chauffeur/Taxi', image: 'https://66.media.tumblr.com/01182ce7e6d1a200b6e73aee7ed47146/tumblr_oydwgaU0wY1ul3hzoo1_540.gif'},
  { hotel_id: 1, amenity_name: 'Wellness', image: 'https://images.pexels.com/photos/1531672/pexels-photo-1531672.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940' },
  { hotel_id: 1, amenity_name: 'Salon', image: 'https://images.pexels.com/photos/1654834/pexels-photo-1654834.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940' },
  { hotel_id: 1, amenity_name: 'Wake Up Call', image: 'https://images.pexels.com/photos/40817/alarm-clock-black-and-white-reflection-clock-40817.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940' }
]

Amenity.create(amenities)

# taxi image https://66.media.tumblr.com/6c7178c923bf88130cd8cdffe57701ad/tumblr_o6zp1p1LXd1qff8kqo1_500.jpg
# ##################################SERVICES####################################

services = [
  {
    amenity_id: 1,
    service_name: 'Hummus',
    service_type: 'Starter',
    description: 'A middle-eastern speciality, chickpeas with tahini, garlic, olive oil, and lemon juice',
    price: 5.25
  },
  {
    amenity_id: 1,
    service_name: 'Tabouleh',
    service_type: 'Starter',
    description: 'Finely chopped parlsey, fresh mint, red onion and bulgur wheat',
    price: 5.25
  },
  {
    amenity_id: 1,
    service_name: 'Ispanak Tarator',
    service_type: 'Starter',
    description: 'Baby spinach with a creamy garlic yogurt',
    price: 5.50
  },
  {
    amenity_id: 1,
    service_name: 'Patlican Soslu',
    service_type: 'Starter',
    description: 'Sautéed Aubergine, shallots and bell peppers in tomato sauce',
    price: 5.25
  },
  {
    amenity_id: 1,
    service_name: 'Falafel',
    service_type: 'Starter',
    description: 'Fried vegetarian balls of broad beans, celery, chickpeas and fresh herbs',
    price: 5.25
  },
  {
    amenity_id: 1,
    service_name: 'Borek',
    service_type: 'Starter',
    description: 'Filo pastry stuffed with feta cheese, spinach and parsley',
    price: 5.25
  },
  {
    amenity_id: 1,
    service_name: 'Cevizli Tavuk Salata',
    service_type: 'Main',
    description: 'Grilled chicken, mixed greens, walnuts, avocado, green beans, broccoli with house dressing',
    price: 12.00
  },
  {
    amenity_id: 1,
    service_name: 'Deniz Mahoulleri Salata',
    service_type: 'Main',
    description: 'Mixed Seafood Salad including king prawns, Queen scallops mussels, mixed greens salad with house dressing',
    price: 12.50
  },
  {
    amenity_id: 1,
    service_name: 'Kestaneli Tavuk',
    service_type: 'Main',
    description: 'Grilled chicken breast stuffed with mixed vegetables and topped with a chestnut sauce',
    price: 13.95
  },
  {
    amenity_id: 1,
    service_name: 'Meyveli Kuzu',
    service_type: 'Main',
    description: 'Poached lamb cubes with pears and apricots cooked in their own juice and served with couscous and almond flakes',
    price: 14.25
  },
  {
    amenity_id: 1,
    service_name: 'Etli Musakka',
    service_type: 'Main',
    description: 'Sliced aubergine, minced meat, potatoes, courgettes, with herbs and topped with a bechamel sauce',
    price: 13.95
  },
  {
    amenity_id: 1,
    service_name: 'Incik',
    service_type: 'Main',
    description: 'Braised lamb shank cooked in tomato sauce. Served with mashed potatoes',
    price: 13.95
  },
  {
    amenity_id: 1,
    service_name: 'Karisik Izgara',
    service_type: 'Main',
    description: 'Mixed grill, lamb & chicken cubes, kofte, and lamb chops. Served with rice',
    price: 16.95
  },
  {
    amenity_id: 1,
    service_name: 'Mantar & Kuskonmazli Makarna',
    service_type: 'Main',
    description: 'Penne pasta, wild mushrooms, asparagus and cherry tomatos in a cream sauce',
    price: 12.50
  },
  {
    amenity_id: 1,
    service_name: 'Imam Bayildi',
    service_type: 'Main',
    description: 'Panfried whole aubergine stuffered with mixed vegetables. Served with rice',
    price: 12.50
  },
  {
    amenity_id: 1,
    service_name: 'Baklava',
    service_type: 'Dessert',
    description: 'Baklava served with ice cream',
    price: 4.95
  },
  {
    amenity_id: 1,
    service_name: 'Kunefe',
    service_type: 'Dessert',
    description: 'Sweet shredded phyllo filled with cheese and topped with sugar syrup and cracked pistachio',
    price: 6.25
  },
  {
    amenity_id: 1,
    service_name: 'Kazandibi',
    service_type: 'Dessert',
    description: 'An Istanbul speciality, upside down caramelized milk pudding topped with cinnamon served with coconut ice cream.',
    price: 4.95
  },
  {
    amenity_id: 1,
    service_name: 'Firinda Sutlac',
    service_type: 'Dessert',
    description: 'Baked rice and milk pudding served with coconut ice cream',
    price: 4.95
  },
  {
    amenity_id: 1,
    service_name: 'Reserve Table',
    service_type: 'Reserve Table',
    description: 'Reserve Table'
  },
  {
    amenity_id: 2,
    service_name: 'Clean Room',
    service_type: 'Housekeeping',
    description: 'On call cleaning service',
    price: nil
  },
  {
    amenity_id: 2,
    service_name: 'Laundry Service',
    service_type: 'Housekeeping',
    description: 'Laundry service',
    price: 10
  },
  {
    amenity_id: 2,
    service_name: 'Change Towels',
    service_type: 'Housekeeping',
    description: 'Housekeeping can change your towels upon request',
    price: 10
  },
  {
    amenity_id: 3,
    service_name: 'Airport Shuttle',
    service_type: 'Transportation',
    description: 'Shuttle service to the airport at any specified date and time',
    price: 50
  },
  {
    amenity_id: 3,
    service_name: 'Luxury vehicle with private chauffeur',
    service_type: 'Transportation',
    description: 'We will provide you with a luxury car and private chauffeur to take you anywhere you need to go',
    price: 100
  },
  {
    amenity_id: 3,
    service_name: 'Taxi',
    service_type: 'Transportation',
    description: 'Our staff can request a local taxi to take you where you need to go',
    price: 60
  },
  {
    amenity_id: 4,
    service_name: 'Hot Stone Massage',
    service_type: 'Massage Treatment',
    description: 'Tailored massage with hot stones unravels persistent muscular tightness while pure, aromatic essential oils encompass your mind to relieve stress, recharge your spirits and leave you feeling rejuvenated.',
    price: 165
  },
  {
    amenity_id: 4,
    service_name: 'Swedish Massage',
    service_type: 'Massage Treatment',
    description: 'An invigorating massage that revives the body and enlightens the spirit. This traditional Swedish massage with pure, nourishing oils boosts your circulation, alleviates tightness and aching muscles.',
    price: 165
  },
  {
    amenity_id: 4,
    service_name: 'Balinese Massage',
    service_type: 'Massage Treatment',
    description: 'Immerse yourself in deep relaxation with this harmonising massage. Long, sweeping massage movements with the finest therapeutic aromatherapy oils gently warm your body and soothe your mind, while inspiring your inner calm.',
    price: 220
  },
  {
    amenity_id: 4,
    service_name: 'Four Hands Massage',
    service_type: 'Massage Treatment',
    description: 'Two therapists will work together in a synchronised massage designed to relieve tension from every aching muscle.',
    price: 245
  },
  {
    amenity_id: 4,
    service_name: 'Sea Salt and Oil Scrub',
    service_type: 'Body Treatment',
    description: 'Revive the skin’s natural softness and glow with this intensely smoothing exfoliating treatment. An ideal way to prepare skin for a massage, a natural blend of sea salt and the purest oils polishes away dull, dry cells and infuses skin with rich nourishment. Skin feels smooth, supple and looks radiantly healthy.',
    price: 95
  },
  {
    amenity_id: 4,
    service_name: 'Intensive Rose Body Hydrator',
    service_type: 'Body Treatment',
    description: 'Precious essential oil of damask rose works on renewing the skin whilst the aroma has an expansive quality that soothes and calms the emotions and nurtures the heart.',
    price: 145
  },
  {
    amenity_id: 4,
    service_name: 'Detoxifying Eucalyptus and Seaweed Wrap',
    service_type: 'Body Treatment',
    description: 'An intense full-body scrub, with a stimulating and detoxifying blend of salt, eucalyptus, seaweed and lemon. A cocooning wrap of detoxifying extracts with rare, re-mineralizing fossil mud leaves the skin deeply cleansed and stimulated. A relaxing face and head acupressure-massage eases muscle tension and induces a deep sense of calm.',
    price: 95
  },
  {
    amenity_id: 4,
    service_name: 'Inner Beauty Facial',
    service_type: 'Facial Treatment',
    description: 'Deeply cleanse, hydrate and renew with this instant results facial. Personalised to your skin\'s precise needs, natural ingredients work immediately to transform your complexion, while pure aromatherapeutic oils calm your mind.',
    price: 165
  },
  {
    amenity_id: 4,
    service_name: 'Oxygen Treatment',
    service_type: 'Facial Treatment',
    description: 'This treatment delivers enhanced efficacy with a unique serum enriched with vitamin A and hyaluronic acid. Oxygen is nature’s most powerful healing element and has been used by the medical industry on various skin conditions for many years. These ingredients visibly plump and firm the skin.',
    price: 95
  },
  {
    amenity_id: 4,
    service_name: 'Natural Face Lift',
    service_type: 'Facial Treatment',
    description: 'Reveal resilient, healthy-looking, youthful skin. This instant results facial uses cutting edge advanced microbiome technology, combined with the benefits of physical exercise to detoxify, invigorate, sculpt and relax, leaving your skin firm, lifted and beautifully radiant.',
    price: 235
  },
  {
    amenity_id: 5,
    service_name: 'Wash, Cut & Blowdry',
    service_type: 'Cutting and Styling',
    description: 'Wash, Cut & Blowdry',
    price: 80
  },
  {
    amenity_id: 5,
    service_name: 'Wash, Cut & Finish without Blowdry',
    service_type: 'Cutting and Styling',
    description: 'Wash, Cut & Finish without Blowdry',
    price: 60
  },
  {
    amenity_id: 5,
    service_name: 'Purifying and Nourishing Hair Treatment',
    service_type: 'Hair Treatment',
    description: 'With an instant cosmetic effect this treatment miraculously acts as a type of hair filler to re-plump and compact the hair structure leaving it full of body along with a super high gloss and shine.',
    price: 30
  },
  {
    amenity_id: 5,
    service_name: 'Highlights and Babylights Half Head',
    service_type: 'Colour Services',
    description: 'Highlights and Babylights',
    price: 140
  },
  {
    amenity_id: 5,
    service_name: 'Highlights and Babylights Full Head',
    service_type: 'Colour Services',
    description: 'Highlights and Babylights',
    price: 180
  },
  {
    amenity_id: 5,
    service_name: 'Balayage Half Head',
    service_type: 'Colour Services',
    description: 'Balayage',
    price: 140
  },
  {
    amenity_id: 5,
    service_name: 'Balayage Full Head',
    service_type: 'Colour Services',
    description: 'Balayage',
    price: 165
  },
  {
    amenity_id: 5,
    service_name: 'Hair Gloss',
    service_type: 'Colour Services',
    description: 'Hair Gloss',
    price: 75
  },
  {
    amenity_id: 5,
    service_name: 'Hair Tint',
    service_type: 'Colour Services',
    description: 'Hair Tint',
    price: 80
  },
  {
    amenity_id: 5,
    service_name: 'Gel Manicure',
    service_type: 'Nails',
    description: 'Get ultra glossy nails that last. This gel-based polish stays shiny and chip free for up to 14 days with zero drying time. (35mins)',
    price: 60
  },
  {
    amenity_id: 5,
    service_name: 'Polish Manicure',
    service_type: 'Nails',
    description: 'Nails are shaped, cuticles are immaculately tided before Shellac long lasting polish is expertly applied.(30 mins)',
    price: 45
  },
  {
    amenity_id: 5,
    service_name: 'Express Manicure',
    service_type: 'Nails',
    description: 'The quick maintenance manicure; nails are shaped, buffed, luxe hand cream applied, finishing with a fresh pop of colour. (20 mins)',
    price: 35
  },
  {
    amenity_id: 5,
    service_name: 'Polish Pedicure',
    service_type: 'Nails',
    description: 'The maintenance pedicure; Nails are trimmed and filed to shape, cuticles are tidied, hard skin is extensively removed from the soles of feet before feet are exfoliated and smoothed with luxe massage cream and nails are finished with polish. (45mins)',
    price: 57
  },
  {
    amenity_id: 5,
    service_name: 'Express Pedicure',
    service_type: 'Nails',
    description: 'Nails are trimmed and filed to shape, hard skin is buffed away, the soles of feet are hydrated and nails are finished with polish. (30mins)',
    price: 45
  },
  {
    amenity_id: 6,
    service_name: 'Wake Up Call',
    service_type: 'Wake Up Call',
    description: 'You can request a wake up call at any specified time',
    price: nil
  }
]

Service.create(services)

# ########################################ATTRACTIONS###########################
attractions = [
  {
    attraction_name: 'Buckingham Palace',
    description: 'One of Britain\'s most iconic buildings, Buckingham Palace is also the scene of London\'s most popular display of pomp and circumstance, the Changing of the Guard.',
    image: 'https://images.pexels.com/photos/1427581/pexels-photo-1427581.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'
  },
  {
    attraction_name: 'Tower of London',
    description: 'From prison to palace, treasure vault to private zoo, the magnificent Tower of London has fulfilled many different roles down the centuries. One of Britain\'s most iconic structures, this spectacular World Heritage Site offers hours of fascination for visitors curious about the country\'s rich history. Inside the massive White Tower, built in 1078 by William the Conqueror, is the 17th-century Line of Kings with its remarkable displays of royal armaments and armor. Other highlights include the famous Crown Jewels exhibition, the Beefeaters, the Royal Mint, and gruesome exhibits about the executions that took place on the grounds.',
    image: 'https://images.freeimages.com/images/large-previews/af7/tower-of-london-1560121.jpg'
  },
  {
    attraction_name: 'Tower Bridge',
    description: 'There\’s more to this ornate Victorian bridge than something cool to look at. You can venture inside. Check out the engine rooms, with the old and new machinery, then head up to glass-floored viewing platform above the draw bridge, where you can learn more about the story behind the magnificent bridge.',
    image: 'https://images.pexels.com/photos/726484/pexels-photo-726484.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'
  },
  {
    attraction_name: 'The British Museum',
    description: 'Displaying one of the world\'s finest collections of antiquities, the British Museum contains more than 13 million artifacts from the ancient world. With priceless objects from Assyria, Babylonia, China, Europe, and elsewhere, it\'s hard to know where to begin. But most tourists head first for the museum\'s most famous exhibits: the controversial Elgin Marbles from the Parthenon, the Rosetta Stone, the colossal bust of Ramesses II, the Egyptian mummies, and the spectacular hoard of 4th-century Roman silver known as the Mildenhall Treasure.',
    image: 'https://images.unsplash.com/photo-1550573307-52b75c9b046e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80'
  },
  {
    attraction_name: 'Big Ben',
    description: 'Nothing says "London" more emphatically than the 318-foot tower housing the giant clock and its resounding bell known as Big Ben. The tolling of Big Ben is known throughout the world as the time signal of BBC radio.',
    image: 'https://images.pexels.com/photos/280347/pexels-photo-280347.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'
  },
  {
    attraction_name: 'Houses of Parliament',
    description: 'Stretching along the Thames are the Houses of Parliament, seat of Britain\'s government for many centuries and once the site of the royal Westminster Palace occupied by William the Conqueror. Tours of the parliament buildings offer a unique chance to see real-time debates and lively political discussions.',
    image: 'https://images.pexels.com/photos/672532/pexels-photo-672532.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'
  },
  {
    attraction_name: 'National Gallery',
    description: 'Ranking among the top art museums in the world, London\'s National Gallery represents an almost complete survey of European painting from 1260 until 1920. The museum\'s greatest strengths are in its collections of Dutch Masters and Italian Schools of the 15th and 16th centuries. Among its highlights are a cartoon (preliminary sketch) of the Madonna and Child by Leonardo da Vinci, Michelangelo\'s The Entombment, Botticelli\'s Venus and Mars, van Gogh\'s Sunflowers, and The Water-Lily Pond by Monet.',
    image: 'https://images.unsplash.com/photo-1522254872363-e2b1675f8746?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80'
  },
  {
    attraction_name: 'Piccadilly Circus',
    description: 'Piccadilly Circus marks the irregular intersection of several busy streets - Piccadilly, Regent, Haymarket, and Shaftesbury Avenue - and overlooking this somewhat untidy snarl of traffic stands London\'s best-known sculpture, the winged Eros delicately balanced on one foot, bow poised.',
    image: 'https://free-images.com/lg/070d/london_piccadilly_circus_england.jpg'
  },
  {
    attraction_name: 'Trafalgar Square',
    description: 'Trafalgar Square was built to commemorate Lord Horatio Nelson\'s victory over the French and Spanish at Trafalgar in 1805. Nelson\'s Column, a 183-foot granite monument, overlooks the square\'s fountains and bronze reliefs, which were cast from French cannons. Admiralty Arch, St. Martin-in-the-Fields, and the National Gallery surround the square.',
    image: 'https://free-images.com/lg/f4ce/trafalgar_square_2_0.jpg'
  },
  {
    attraction_name: 'The Tate Modern',
    description: 'A riverside icon dedicated to all things modern and contemporary art. Based in what was the Bankside Power Station, you can discover works by the likes of Warhol, Dalí and Hockney, as well as unusual, eye-grabbing installations, which are all part of the free permanent collection.',
    image: 'https://images.unsplash.com/photo-1483721442572-954bac90b008?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2250&q=80'
  },
  {
    attraction_name: 'Westminster Abbey',
    description: 'Another location with a long association with British royalty, Westminster Abbey stands on a site that\'s been associated with Christianity since the early 7th century. Officially known as the Collegiate Church of St. Peter in Westminster, Westminster Abbey was founded by Edward the Confessor in 1065 as his place of interment. From his burial in 1066 until that of George II almost 700 years later, most sovereigns were not only crowned here but they were buried here, too. More recently, it\'s become famous as the preferred location for Royal Weddings.',
    image: 'https://images.unsplash.com/photo-1534011640498-530cfd0e854a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80'
  },
  {
    attraction_name: 'Churchill\'s War Rooms',
    description: 'Among the most fascinating and evocative of London\'s historic sites is the perfectly preserved nerve-center from which Prime Minister Winston Churchill directed the British military campaigns and the defense of his homeland throughout World War II.',
    image: 'https://free-images.com/lg/b57b/uss_winston_s_churchill_11.jpg'
  },
  {
    attraction_name: 'Hyde Park',
    description: 'Covering 350 acres, Hyde Park is London\'s largest open space and has been a destination for sightseers since 1635. One of the park\'s highlights is the Serpentine, an 18th-century man-made lake popular for boating and swimming. Hyde Park is also where you\'ll find Speakers\' Corner, a traditional forum for free speech (and heckling). Another Hyde Park landmark is Apsley House, former home of the first Duke of Wellington and purchased after his famous victory at Waterloo.',
    image: 'https://free-images.com/lg/9e33/london_hyde_park_1517309.jpg'
  },
  {
    attraction_name: 'St. Paul\'s Cathedral',
    description: 'The largest and most famous of London\'s many churches - and undoubtedly one of the most spectacular cathedral\'s in the world - St. Paul\'s Cathedral sits atop the site of a Roman temple. The previous church structure was destroyed in the Great Fire of 1666, and Sir Christopher Wren designed the rebuild. Today, the twin Baroque towers and magnificent 365-foot dome of St. Paul\'s are a masterpiece of English architecture. If you\'re up to it, be sure to walk the stairs with their spectacular views of the dome\'s interior, including the Whispering Gallery.',
    image: 'https://images.pexels.com/photos/804126/pexels-photo-804126.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'
  },
  {
    attraction_name: 'Hampton Court Palace',
    description: 'Another great Thames-side attraction, Hampton Court is one of Europe\'s most famous palaces. Its Great Hall dates from Henry VIII\'s time (two of his six wives supposedly haunt the palace), and it\'s where Elizabeth I learned of the defeat of the Spanish Armada. Other interesting features include the Clock Court with its fascinating astronomical clock dating from 1540, the State Apartments with their Haunted Gallery, the Chapel, the King\'s Apartments, and the Tudor tennis court.',
    image: 'https://free-images.com/lg/4f1c/palace_hampton_court_england.jpg'
  },
  {
    attraction_name: 'Covent Garden',
    description: 'The market halls of Covent Garden are only the beginning of the neighborhood, which encompasses the shops and restaurants of Long Acre and other adjacent streets, those of Neal\'s Yard and Seven Dials, as well as the Central Square with its street performers. The halls and arcades of Covent Garden Market are lined with specialty shops and kiosks selling everything from fine handcrafts to tacky souvenirs.',
    image: 'https://free-images.com/lg/5f96/united_kingdom_london_covent.jpg'
  },
  {
    attraction_name: 'The London Eye',
    description: 'Built to mark London\'s millennium celebrations in 2000, the London Eye is Europe\'s largest observation wheel. Its individual glass capsules offer the most spectacular views of the city as you embark on a circular tour rising 443 feet above the Thames. The journey lasts 30 minutes, often quicker than the time spent lining up for your turn. If you can, reserve your time in advance. The best option is to skip the line completely with a London Eye: Skip-the-Line Ticket. This advance ticket allows you to take a flight at any time on the day you plan to visit.',
    image: 'https://images.pexels.com/photos/269128/pexels-photo-269128.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'
  },
  {
    attraction_name: 'Greenwich',
    description: 'Greenwich is best known to tourists as the home of Cutty Sark, the last of the 19th-century tea clippers that sailed between Britain and China. The ship is adjacent to the Discover Greenwich Visitor Centre, with its exhibits showcasing more than 500 years of maritime history, and the Palladian mansion known as Queen\'s House. The impressive collections of the National Maritime Museum, the largest of its kind in the world, illustrate the history of the Royal Navy. One of the most unusual things to do in London is standing with one foot in each hemisphere, astride the Meridian Line in the Meridian Building in the Royal Observatory.',
    image: 'https://free-images.com/lg/6b9a/greenwich_england_great_britain.jpg'
  },
  {
    attraction_name: 'Royal Botanic Gardens',
    description: 'A wonderful place to spend time as you enjoy the numerous plants grown amidst its 300-acres. Laid out in 1759, the gardens became government property in 1841. In 1897 Queen Victoria added Queen\'s Cottage and the adjoining woodland. A variety of tours are available free with admission, and many musical and cultural events are held here throughout the year.',
    image: 'https://free-images.com/lg/e653/kew_royal_botanic_gardens.jpg'
  },
  {
    attraction_name: 'Madame Tussauds',
    description: 'In 1802 Marie Tussaud made her waxwork debut in the capital (32 years after she founded the show in Paris). By 1884 she decided to lay down permanent roots in Marylebone and she\’s been there ever since (well, her legacy at least). Visitors to Madame Tussauds today will find some 300 lifelike models. Major actors such as Angelina Jolie and George Clooney come together with the likes of Einstein and Monroe. Usain Bolt, Mo Farah and Jessica Ennis-Hill lead the sports personalities, while Kanye and Madonna give off ultimate attitude in the music section. Elsewhere The Queen stands proudly and YouTube stars, like Zoella, are on hand for the youngsters.',
    image: 'https://free-images.com/lg/475f/queen_mme_tussaud.jpg'
  },
  {
    attraction_name: 'The View from the Shard',
    description: 'In 2012, Italian architect Renzo Piano transformed London\’s skyline with a strange but striking structure that\’s now the capital’s tallest tower. Reaching 244 metres from the ground, The Shard was built with everything in mind: offices, homes, hotels, bars, restaurants and, of course, the alluring viewing platform. From the highest point the public are allowed access (floors 69-72) you get stunning 360° views of the city. There’s also a weekly silent disco up there on Saturday nights and other events, such as Sky-High Yoga or film screenings.',
    image: 'https://images.pexels.com/photos/947662/pexels-photo-947662.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'
  },
  {
    attraction_name: 'Royal Albert Hall',
    description: 'Situated across the road from the ornate golden memorial statue of Prince Albert, is another dedication. The construction of Royal Albert Hall was ordered by Queen Victoria and named after her late husband. Since its completion the hall has hosted music and theatre and continues to do so to this day – most famously hosting the Proms.',
    image: 'https://free-images.com/lg/b8ef/london_royal_albert_hall_2.jpg'
  }
]

Attraction.create(attractions)

Guest.create(guests)
#
# Booking.create({service_id: 10, guest_id: 1})

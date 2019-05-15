Hotel.destroy_all
Guest.destroy_all
Room.destroy_all]
Amenity.destroy_all
AmenityService.destroy_all
ServiceBooking.destroy_all

Hotel.create({name: "Test Hotel", location: "London, United Kingdom", logo: 'app/assets/images/test_hotel_logo.png' })



rooms = [
  { hotel_id: 1, room_type: "Standard Room", floor: 4, cost_per_night: 312 },
  { hotel_id: 1, room_type: "Standard Room", floor: 4, cost_per_night: 312 },
  { hotel_id: 1, room_type: "Standard Room", floor: 4, cost_per_night: 312 },
  { hotel_id: 1, room_type: "Standard Room", floor: 4, cost_per_night: 312 },
  { hotel_id: 1, room_type: "Standard Room", floor: 4, cost_per_night: 312 },
  { hotel_id: 1, room_type: "Standard Room", floor: 5, cost_per_night: 312 },
  { hotel_id: 1, room_type: "Standard Room", floor: 5, cost_per_night: 312 },
  { hotel_id: 1, room_type: "Standard Room", floor: 5, cost_per_night: 312 },
  { hotel_id: 1, room_type: "Standard Room", floor: 5, cost_per_night: 312 },
  { hotel_id: 1, room_type: "Standard Room", floor: 5, cost_per_night: 312 },
  { hotel_id: 1, room_type: "Superior Room", floor: 6, cost_per_night: 434 },
  { hotel_id: 1, room_type: "Superior Room", floor: 6, cost_per_night: 434 },
  { hotel_id: 1, room_type: "Superior Room", floor: 6, cost_per_night: 434 },
  { hotel_id: 1, room_type: "Superior Room", floor: 7, cost_per_night: 434 },
  { hotel_id: 1, room_type: "Superior Room", floor: 7, cost_per_night: 434 },
  { hotel_id: 1, room_type: "Superior Double Room", floor: 6, cost_per_night: 479 },
  { hotel_id: 1, room_type: "Superior Double Room", floor: 6, cost_per_night: 479 },
  { hotel_id: 1, room_type: "Superior Double Room", floor: 7, cost_per_night: 479 },
  { hotel_id: 1, room_type: "Superior Double Room", floor: 7, cost_per_night: 479 },
  { hotel_id: 1, room_type: "Superior Double Room", floor: 7, cost_per_night: 479 },
  { hotel_id: 1, room_type: "Deluxe Room", floor: 8, cost_per_night: 554 },
  { hotel_id: 1, room_type: "Deluxe Room", floor: 8, cost_per_night: 554 },
  { hotel_id: 1, room_type: "Deluxe Room", floor: 9, cost_per_night: 554 },
  { hotel_id: 1, room_type: "Deluxe Room", floor: 9, cost_per_night: 554 },
  { hotel_id: 1, room_type: "Deluxe Doule Room", floor: 8, cost_per_night: 604 },
  { hotel_id: 1, room_type: "Deluxe Doule Room", floor: 8, cost_per_night: 604 },
  { hotel_id: 1, room_type: "Deluxe Doule Room", floor: 9, cost_per_night: 604 },
  { hotel_id: 1, room_type: "Deluxe Doule Room", floor: 9, cost_per_night: 604 },
  { hotel_id: 1, room_type: "One Bedroom Suite", floor: 10, cost_per_night: 712 },
  { hotel_id: 1, room_type: "One Bedroom Suite", floor: 11, cost_per_night: 712 },
  { hotel_id: 1, room_type: "Deluxe Suite", floor: 10, cost_per_night: 1200 },
  { hotel_id: 1, room_type: "Deluxe Suite", floor: 11, cost_per_night: 1200 },
  { hotel_id: 1, room_type: "Luxury Suite", floor: 12, cost_per_night: 2770 },
  { hotel_id: 1, room_type: "Penthouse", floor: 13, cost_per_night: 5900 }
]

Room.create(rooms)

amenities = [
  { hotel_id: 1, amenity_name: "Restaurant" },
  { hotel_id: 1, amenity_name: "Spa" },
  { hotel_id: 1, amenity_name: "Salon" },
  { hotel_id: 1, amenity_name: "Housekeeping" },
  { hotel_id: 1, amenity_name: "Reception"}
]

Amenity.create(amenities)








attractions = [
  {
    attraction_name: 'Buckingham Palace',
    description: 'One of Britain\'s most iconic buildings, Buckingham Palace is also the scene of London\'s most popular display of pomp and circumstance, the Changing of the Guard.',
    image: ''
  },
  {
    attraction_name: 'Tower of London',
    description: 'From prison to palace, treasure vault to private zoo, the magnificent Tower of London has fulfilled many different roles down the centuries. One of Britain\'s most iconic structures, this spectacular World Heritage Site offers hours of fascination for visitors curious about the country\'s rich history. Inside the massive White Tower, built in 1078 by William the Conqueror, is the 17th-century Line of Kings with its remarkable displays of royal armaments and armor. Other highlights include the famous Crown Jewels exhibition, the Beefeaters, the Royal Mint, and gruesome exhibits about the executions that took place on the grounds.',
    image: ''
  },
  {
    attraction_name: 'Tower Bridge',
    description: 'There\’s more to this ornate Victorian bridge than something cool to look at. You can venture inside. Check out the engine rooms, with the old and new machinery, then head up to glass-floored viewing platform above the draw bridge, where you can learn more about the story behind the magnificent bridge.',
    image: ''
  },
  {
    attraction_name: 'The British Museum',
    description: 'Displaying one of the world\'s finest collections of antiquities, the British Museum contains more than 13 million artifacts from the ancient world. With priceless objects from Assyria, Babylonia, China, Europe, and elsewhere, it\'s hard to know where to begin. But most tourists head first for the museum\'s most famous exhibits: the controversial Elgin Marbles from the Parthenon, the Rosetta Stone, the colossal bust of Ramesses II, the Egyptian mummies, and the spectacular hoard of 4th-century Roman silver known as the Mildenhall Treasure.',
    image: ''
  },
  {
    attraction_name: 'Big Ben',
    description: 'Nothing says "London" more emphatically than the 318-foot tower housing the giant clock and its resounding bell known as Big Ben. The tolling of Big Ben is known throughout the world as the time signal of BBC radio.',
    image: ''
  },
  {
    attraction_name: 'Houses of Parliament',
    description: 'Stretching along the Thames are the Houses of Parliament, seat of Britain\'s government for many centuries and once the site of the royal Westminster Palace occupied by William the Conqueror. Tours of the parliament buildings offer a unique chance to see real-time debates and lively political discussions.',
    image: ''
  },
  {
    attraction_name: 'National Gallery',
    description: 'Ranking among the top art museums in the world, London\'s National Gallery represents an almost complete survey of European painting from 1260 until 1920. The museum\'s greatest strengths are in its collections of Dutch Masters and Italian Schools of the 15th and 16th centuries. Among its highlights are a cartoon (preliminary sketch) of the Madonna and Child by Leonardo da Vinci, Michelangelo\'s The Entombment, Botticelli\'s Venus and Mars, van Gogh\'s Sunflowers, and The Water-Lily Pond by Monet.',
    image: ''
  },
  {
    attraction_name: 'Piccadilly Circus',
    description: 'Piccadilly Circus marks the irregular intersection of several busy streets - Piccadilly, Regent, Haymarket, and Shaftesbury Avenue - and overlooking this somewhat untidy snarl of traffic stands London\'s best-known sculpture, the winged Eros delicately balanced on one foot, bow poised.',
    image: ''
  },
  {
    attraction_name: 'Trafalgar Square',
    description: 'Trafalgar Square was built to commemorate Lord Horatio Nelson\'s victory over the French and Spanish at Trafalgar in 1805. Nelson\'s Column, a 183-foot granite monument, overlooks the square\'s fountains and bronze reliefs, which were cast from French cannons. Admiralty Arch, St. Martin-in-the-Fields, and the National Gallery surround the square.',
    image: ''
  },
  {
    attraction_name: 'The Tate Modern',
    description: 'A riverside icon dedicated to all things modern and contemporary art. Based in what was the Bankside Power Station, you can discover works by the likes of Warhol, Dalí and Hockney, as well as unusual, eye-grabbing installations, which are all part of the free permanent collection.',
    image: ''
  },
  {
    attraction_name: 'Westminster Abbey',
    description: 'Another location with a long association with British royalty, Westminster Abbey stands on a site that\'s been associated with Christianity since the early 7th century. Officially known as the Collegiate Church of St. Peter in Westminster, Westminster Abbey was founded by Edward the Confessor in 1065 as his place of interment. From his burial in 1066 until that of George II almost 700 years later, most sovereigns were not only crowned here but they were buried here, too. More recently, it\'s become famous as the preferred location for Royal Weddings.',
    image: ''
  },
  {
    attraction_name: 'Churchill\'s War Rooms',
    description: 'Among the most fascinating and evocative of London\'s historic sites is the perfectly preserved nerve-center from which Prime Minister Winston Churchill directed the British military campaigns and the defense of his homeland throughout World War II.',
    image: ''
  },
  {
    attraction_name: 'Hyde Park',
    description: 'Covering 350 acres, Hyde Park is London\'s largest open space and has been a destination for sightseers since 1635. One of the park\'s highlights is the Serpentine, an 18th-century man-made lake popular for boating and swimming. Hyde Park is also where you\'ll find Speakers\' Corner, a traditional forum for free speech (and heckling). Another Hyde Park landmark is Apsley House, former home of the first Duke of Wellington and purchased after his famous victory at Waterloo.',
    image: ''
  },
  {
    attraction_name: 'St. Paul\'s Cathedral',
    description: 'The largest and most famous of London\'s many churches - and undoubtedly one of the most spectacular cathedral\'s in the world - St. Paul\'s Cathedral sits atop the site of a Roman temple. The previous church structure was destroyed in the Great Fire of 1666, and Sir Christopher Wren designed the rebuild. Today, the twin Baroque towers and magnificent 365-foot dome of St. Paul\'s are a masterpiece of English architecture. If you\'re up to it, be sure to walk the stairs with their spectacular views of the dome\'s interior, including the Whispering Gallery.',
    image: ''
  },
  {
    attraction_name: 'Hampton Court Palace',
    description: 'Another great Thames-side attraction, Hampton Court is one of Europe\'s most famous palaces. Its Great Hall dates from Henry VIII\'s time (two of his six wives supposedly haunt the palace), and it\'s where Elizabeth I learned of the defeat of the Spanish Armada. Other interesting features include the Clock Court with its fascinating astronomical clock dating from 1540, the State Apartments with their Haunted Gallery, the Chapel, the King\'s Apartments, and the Tudor tennis court.',
    image: ''
  },
  {
    attraction_name: 'Covent Garden',
    description: 'The market halls of Covent Garden are only the beginning of the neighborhood, which encompasses the shops and restaurants of Long Acre and other adjacent streets, those of Neal\'s Yard and Seven Dials, as well as the Central Square with its street performers. The halls and arcades of Covent Garden Market are lined with specialty shops and kiosks selling everything from fine handcrafts to tacky souvenirs.',
    image: ''
  },
  {
    attraction_name: 'The London Eye',
    description: 'Built to mark London\'s millennium celebrations in 2000, the London Eye is Europe\'s largest observation wheel. Its individual glass capsules offer the most spectacular views of the city as you embark on a circular tour rising 443 feet above the Thames. The journey lasts 30 minutes, often quicker than the time spent lining up for your turn. If you can, reserve your time in advance. The best option is to skip the line completely with a London Eye: Skip-the-Line Ticket. This advance ticket allows you to take a flight at any time on the day you plan to visit.',
    image: ''
  },
  {
    attraction_name: 'Greenwich',
    description: 'Greenwich is best known to tourists as the home of Cutty Sark, the last of the 19th-century tea clippers that sailed between Britain and China. The ship is adjacent to the Discover Greenwich Visitor Centre, with its exhibits showcasing more than 500 years of maritime history, and the Palladian mansion known as Queen\'s House. The impressive collections of the National Maritime Museum, the largest of its kind in the world, illustrate the history of the Royal Navy. One of the most unusual things to do in London is standing with one foot in each hemisphere, astride the Meridian Line in the Meridian Building in the Royal Observatory.',
    image: ''
  },
  {
    attraction_name: 'The Royal Botanic Gardens',
    description: 'A wonderful place to spend time as you enjoy the numerous plants grown amidst its 300-acres. Laid out in 1759, the gardens became government property in 1841. In 1897 Queen Victoria added Queen\'s Cottage and the adjoining woodland. A variety of tours are available free with admission, and many musical and cultural events are held here throughout the year.',
    image: ''
  },
  {
    attraction_name: 'Madame Tussauds',
    description: 'In 1802 Marie Tussaud made her waxwork debut in the capital (32 years after she founded the show in Paris). By 1884 she decided to lay down permanent roots in Marylebone and she\’s been there ever since (well, her legacy at least). Visitors to Madame Tussauds today will find some 300 lifelike models. Major actors such as Angelina Jolie and George Clooney come together with the likes of Einstein and Monroe. Usain Bolt, Mo Farah and Jessica Ennis-Hill lead the sports personalities, while Kanye and Madonna give off ultimate attitude in the music section. Elsewhere The Queen stands proudly and YouTube stars, like Zoella, are on hand for the youngsters.' ,
    image: ''
  },
  {
    attraction_name: 'The View from the Shard',
    description: 'In 2012, Italian architect Renzo Piano transformed London\’s skyline with a strange but striking structure that\’s now the capital’s tallest tower. Reaching 244 metres from the ground, The Shard was built with everything in mind: offices, homes, hotels, bars, restaurants and, of course, the alluring viewing platform. From the highest point the public are allowed access (floors 69-72) you get stunning 360° views of the city. There’s also a weekly silent disco up there on Saturday nights and other events, such as Sky-High Yoga or film screenings.',
    image: ''
  },
  {
    attraction_name: 'Royal Albert Hall',
    description: 'Situated across the road from the ornate golden memorial statue of Prince Albert, is another dedication. The construction of Royal Albert Hall was ordered by Queen Victoria and named after her late husband. Since its completion the hall has hosted music and theatre and continues to do so to this day – most famously hosting the Proms.',
    image: ''
  },
]

Attraction.create(attractions)

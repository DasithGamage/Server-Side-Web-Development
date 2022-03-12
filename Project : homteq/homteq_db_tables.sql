CREATE TABLE Product
(
	prodId INTEGER AUTO_INCREMENT,
    prodName VARCHAR (200),
    prodPicNameSmall VARCHAR (200),
    prodPicNameLarge VARCHAR (200),
    prodDescripShort VARCHAR (1000),
    prodDescripLong VARCHAR (3000), 
    prodPrice DECIMAL (8,2),
    prodQuantity INTEGER ,
    
    PRIMARY KEY (prodId)

);

INSERT INTO
Product (prodName,prodPicNameSmall,prodPicNameLarge,prodDescripShort,prodDescripLong,prodPrice,prodQuantity)

VALUES
(
	"MacBook Pro 14” and 16",
    "MacBook Pro Small.jpg",
    "MacBook Pro Large.jpg",
    "2021 Apple MacBook Pro 14, M1 Pro Processor, 16GB RAM, 512GB SSD, Space Grey",
    "MacBook Pro 14- and 16-inch - Technical Specifications · Finish. Silver Space Gray · Chip. Apple M1 Pro chip · Display. Liquid 		 Retina XDR display · Memory. 16GB.People also search for",
     1999,
     10
),
(
    "Smart Door Lock",
	"Smart Lock Small.jpg",
    "Smart Lock Large.jpg",
    "Yale Keyless Conexis L1 Smart Door Lock, Satin Nickel",
    "Yale's Conexis L1 Smart Door Lock lets you secure your home without the need for a key. Make your smart phone the only key you need 	  with the download of a dedicated app, or open up with the simple touch of a key tag or key card.",
    260,
    20
),
(
    "Apple Watch Series 7",
	"Smart Watch Small.jpg",
    "Smart Watch Large.jpg",
    "Apple Watch Series 7 GPS, 45mm Midnight Aluminium Case with Midnight Sport Band - Regular",
    "Choose from a catalogue of workouts and meditations led by expert trainers and see in-session metrics from your Apple Watch, like 		 heart rate and calories burned onscreen. There are over 30 new workouts and meditations added each week, so if it's HIIT, Pilates, 	 Strength, or Yoga - no matter your focus, there's a programme fit for you.",
    520,
    50
),
(
    "Arlo Pro 3 Wireless Outdoor Floodlight Camera",
	"Smart Camera Small.jpg",
    "Smart Camera Large.jpg",
    "Arlo Pro 3 Wireless Outdoor Floodlight Camera 2K HDR Smart Security Camera with Siren Alarm, White",
    "The Pro 3 Floodlight Camera from Arlo provides brilliantly bright light and monitoring, so you can keep an eye on the area outside 	your property and deter unwanted visitors. It's wire-free, with a built-in rechargeable battery, has super-sharp 2K HDR resolution, 	and can be motion-activated and store recordings in the cloud with a subscription to Arlo Smart (three months free is included). 		It's controlled and customized using the Arlo app (available on iOS and Android) so you can stream crystal-clear live footage to 		your smartphone or tablet wirelessly. It integrates seamlessly with other cameras in Arlo's Pro 3 range, so you can keep track of 		home from anywhere with Wi-Fi, and enjoy the premium features of the Arlo Pro 3 system.",
    220,
    100
);
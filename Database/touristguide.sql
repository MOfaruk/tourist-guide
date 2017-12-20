-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 30, 2016 at 08:48 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `touristguide`
--

-- --------------------------------------------------------

--
-- Table structure for table `newsletter`
--

CREATE TABLE IF NOT EXISTS `newsletter` (
`id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `newsletter`
--

INSERT INTO `newsletter` (`id`, `name`, `email`) VALUES
(1, 'omar faruk', 'jeem2194@gmail.com'),
(2, 'Hasibur Rahman', 'hasib.jhd@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `place_info`
--

CREATE TABLE IF NOT EXISTS `place_info` (
`place_id` int(11) NOT NULL,
  `place_name` varchar(200) NOT NULL,
  `place_category` varchar(50) NOT NULL,
  `place_location` varchar(40) NOT NULL,
  `place_description` varchar(3000) NOT NULL,
  `place_transport` varchar(300) NOT NULL,
  `travelling_cost` varchar(300) NOT NULL,
  `hotel_info` varchar(500) NOT NULL,
  `tourism_agency` varchar(500) NOT NULL,
  `emergency_number` varchar(300) NOT NULL,
  `place_longitude` double NOT NULL,
  `place_longitude_NS` varchar(2) NOT NULL,
  `place_latitude` double NOT NULL,
  `place_latitude_EW` varchar(2) NOT NULL,
  `additional_info` varchar(200) NOT NULL,
  `last_updated` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `place_info`
--

INSERT INTO `place_info` (`place_id`, `place_name`, `place_category`, `place_location`, `place_description`, `place_transport`, `travelling_cost`, `hotel_info`, `tourism_agency`, `emergency_number`, `place_longitude`, `place_longitude_NS`, `place_latitude`, `place_latitude_EW`, `additional_info`, `last_updated`) VALUES
(1, 'Coxs Bazar', 'ancient', 'Coxs Bazar, Chittagong', 'Coxs Bazar (Bengali: à¦•à¦•à§à¦¸à¦¬à¦¾à¦œà¦¾à¦° KÃ´ks bajar) is a town, a fishing port and district headquarters in Bangladesh. The beach in Coxs Bazar is an unbroken 125 km sandy sea beach with a gentle slope, one of the worlds longest. It is located 150 km south of the industrial port Chittagong. Coxs Bazar is also known by the name Panowa, whose literal translation means yellow flower. Its other old name was Palongkee.\r\n\r\nThe modern Coxs Bazar derives its name from Captain Hiram Cox (died 1799), an officer of the British East India Company. Cox was appointed Superintendent of Palongkee outpost after Warren Hastings became Governor of Bengal. Captain Cox was specially mobilised to deal with a century-long conflict between Arakan refugees and local Rakhains. He embarked upon the task of rehabilitating refugees in the area and made significant progress. Captain Cox died in 1799 before he could finish his work. To commemorate his role in rehabilitation work, a market was established and named Coxs Bazar (Coxs Market) after him.\r\n\r\nToday, Coxs Bazar is one of the most-visited tourist destinations in Bangladesh, though it is not a major international tourist destination, and has no international hotel chains. In 2013, the Bangladesh Government formed the Tourist Police unit to better protect local and foreign tourists, as well as to look after the nature and wildlife in the tourist spots of Coxs Bazar.', 'Bus', '10,000 tk/person', 'Hotel Ocean Paradise, Hotel Long Beach, Hotel Sea gal', 'None', '01712112244', 21.3833, 'N', 92.0166, 'E', 'https://en.wikipedia.org/wiki/Cox%27s_Bazar', '2016-03-22 21:51:11'),
(2, 'Sat Gambuj Mosque', 'ancient', 'Bagerhat, Khulna', 'Sat Gambuj Mosque (Bengali: à¦¸à¦¾à¦¤ à¦—à¦®à§à¦¬à§à¦œ à¦®à¦¸à¦œà¦¿à¦¦; Sat Gombuj Mosque or Seven Domed Mosque) is located near the north-western outskirts of Dhaka in the Jafarbad area. The mosque illustrates a fine example of the provincial mughal style of architecture introduced in Bangladesh in the 17th Century. The mosques most notable features are its seven bulbous domes crowning the roof and covering the main prayer hall. Probably erected by Governor Shaista Khan, the monument stands in a romantic setting on a buttressed 15feet-0inch high bank overlooking an extensive flood plain.', 'Bus', '5000 tk/person', 'none', 'none', '+8801521447788', 22.67, 'N', 89.7419566, 'E', 'https://en.wikipedia.org/wiki/Sat_Gambuj_Mosque', '2016-03-22 22:13:55'),
(3, 'Baro Shona Masjid', 'ancient', 'Chapai NababGanj, Rajshahi', 'Baro Shona Masjid (The Great Golden Mosque) also known as Baroduari (12-gate mosque), is located in Gour, India. Completed in 1526, it is situated half a kilometer to the south of Ramkeli, 12 km south from Malda in West Bengal.[1] Baro Shona Masjid of Gour, its ruins can be found in Malda, West Bengal, India, very close to the India-Bangladesh border. A gigantic rectangular structure of brick and stone, this mosque is the largest monument in Gour. Though the name means Twelve Doors, this monument actually has eleven.\r\nMosque is a Holy place for Muslims. It refers to its Arabic name â€“ Masjid. A Mosque is a place for worship for all the followers of Islam. Mosques all around the world are well known for the general importance to Muslims as well as for Islamic architecture and representation of Islamic culture. Although Mosque is the place where all the Muslims of the community come together and have their prayers, Mosque can also be the place of beautiful architecture that is famous all around the world.\r\n\r\nThe construction of baro sona mosque, measuring 50.4 m. by 22.8 m., and 12 m. in height, was started by Alauddin Husain Shah and was completed in 1526 AD by his son Nasiruddin Nusrat Shah. The Indo-Arabic style of architecture and the ornamental stone carvings make Baroduari a special attraction for tourists.', 'Bus', '6000 tk/person', 'Hotel Nice Int (Rajshahi)', 'none', '+8801847225599', 24.883, 'N', 88.128, 'E', 'https://en.wikipedia.org/wiki/Baro_Shona_Masjid', '2016-03-22 22:24:27'),
(4, 'Sundarbans', 'nature', 'Khulna, Satkhira, Bagerhat', 'The Sundarbans (Bengali: à¦¸à§à¦¨à§à¦¦à¦°à¦¬à¦¨, ShundÃ´rbÃ´n) is a natural region comprising southern Bangladesh and a small part in Eastern India. It is the largest single block of tidal halophytic mangrove forest in the world. The Sundarbans covers approximately 10,000 square kilometres (3,900 sq mi) most of which is in Bangladesh with the remainder in India. The Sundarbans is a UNESCO World Heritage Site.', 'Bus then Boat', '8000 tk/person', 'Hotel Sunderbans', 'none', '+8801712999888', 22.0181325, 'N', 88.7265054, 'E', 'https://en.wikipedia.org/wiki/Sundarbans', '2016-03-22 22:32:51'),
(5, 'Jaflong', 'nature', 'Jaflong, Sylhet', 'Jaflong is a hill station and popular tourist destination in the Division of Sylhet, Bangladesh. It is located in Gowainghat Upazila of Sylhet District and situated at the border between Bangladesh and the Indian state of Meghalaya, overshadowed by subtropical mountains and rainforests. Jaflong is famous for its stone collections and is home of the Khasi tribe.', 'Bus, micro bus,Boat', '7000 tk/person', 'Hotel Jalalia, Hotel Al Faruk, Hotel Nirvana', 'None', '+8801512777888', 25.163383, 'N', 92.017524, 'E', 'https://en.wikipedia.org/wiki/Jaflong', '2016-03-22 22:39:45'),
(6, 'Paharpur Bihar', 'ancient', 'Naogaon, Rajshahi', 'Somapura Mahavihara (Bengali: à¦¸à§‹à¦®à¦ªà§à¦° à¦®à¦¹à¦¾à¦¬à¦¿à¦¹à¦¾à¦° Shompur MÃ´habihar) in Paharpur, Badalgachhi Upazila, Naogaon District, Bangladesh is among the best known Buddhist viharas in the Indian Subcontinent and is one of the most important archeological sites in the country. It was designated as a UNESCO World Heritage Site in the year of 1985. It dates from a similar time period to the nearby Halud Vihara and to the Sitakot Vihara in Nawabganj Upazila of Dinajpur District.', 'Bus', '5000 tk/person', 'none', 'none', '+8801715111111', 25.0308642, 'N', 88.9769864, 'E', 'https://en.wikipedia.org/wiki/Somapura_Mahavihara', '2016-03-22 22:48:03'),
(7, 'Ahsan Manzil', 'ancient', 'Dhaka', 'Ahsan Manzil (Bengali: à¦†à¦¹à¦¸à¦¾à¦¨ à¦®à¦žà§à¦œà¦¿à¦², Ahsan Monjil) was the official residential palace and seat of the Dhaka Nawab Family.[1] This magnificent building is situated at Kumartoli along the banks of the Buriganga River in Dhaka, Bangladesh. The construction of this palace was started in 1859 and was completed in 1872.[1] It was constructed in the Indo-Saracenic Revival architecture. It has been designated as a national museum.', 'Bus', '4000 tk/person', 'Hotel Radison', 'none', '+8801918777777', 23.709921, 'N', 90.407143, 'E', 'https://en.wikipedia.org/wiki/Ahsan_Manzil', '2016-03-22 22:53:26'),
(8, 'Saint Martins Iland', 'nature', 'Coxs Bazar, Chittagong', 'St. Martins Island (Bengali: à¦¸à§‡à¦¨à§à¦Ÿ à¦®à¦¾à¦°à§à¦Ÿà¦¿à¦¨à§à¦¸ à¦¦à§à¦¬à§€à¦ª) is a small island (area only 8 km2) in the northeastern part of the Bay of Bengal, about 9 km south of the tip of the Coxs Bazar-Teknaf peninsula, and forming the southernmost part of Bangladesh. There is a small adjoining island that is separated at high tide, called Chhera island. It is about 8 kilometres (5 miles) west of the northwest coast of Myanmar, at the mouth of the Naf River. The first settlement started just 250 years ago by some Arabian sailors who named the island Zajira. During British occupation the island was named St. Martin Island. During the First Anglo-Burmese War between the British and Burmese empires in 1824â€“1826, rival claims to the island were a major factor. The local names of the island are Narical Gingira, also spelled Narikel Jinjira/Jinjera, which means Coconut Island in Bengali, and Daruchini Dip. It is the only coral island in Bangladesh.\r\n', 'Bus and Boat', '10,000 tk/person', 'Hotel Ocean Paradise, Hotel Sea View', 'none', '+8801717778888', 20.6058352, 'N', 92.2919521, 'E', 'https://en.wikipedia.org/wiki/St._Martin%27s_Island', '2016-03-23 09:13:48'),
(9, 'Mahasthangarh', 'ancient', 'Bogra, Rajshahi', '\r\nMahasthangarh (Bengali: à¦®à¦¹à¦¾à¦¸à§à¦¥à¦¾à¦¨à¦—à¦¡à¦¼ MÃ´hasthangÃ´á¹›) is one of the earliest urban archaeological sites so far discovered in Bangladesh. The village Mahasthan in Shibganj thana of Bogra District contains the remains of an ancient city which was called Pundranagara or Paundravardhanapura in the territory of Pundravardhana. A limestone slab bearing six lines in Prakrit in Brahmi script, discovered in 1931, dates Mahasthangarh to at least the 3rd century BC.\r\nThe fortified area was in use till the 18th century AD.', 'Bus, Train', '5000 tk/person', 'none', 'none', '+8801712777888', 24.9586312, 'N', 89.3454766, 'E', 'www.google.com', '2016-03-23 10:18:41');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `newsletter`
--
ALTER TABLE `newsletter`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `place_info`
--
ALTER TABLE `place_info`
 ADD PRIMARY KEY (`place_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `newsletter`
--
ALTER TABLE `newsletter`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `place_info`
--
ALTER TABLE `place_info`
MODIFY `place_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

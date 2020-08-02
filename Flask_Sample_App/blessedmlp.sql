-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 02, 2020 at 12:27 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blessedmlp`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `mes` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `mes`, `date`) VALUES
(1, 'first post', 'firstpost@gmail.com', 'first post', '2020-07-27 11:29:47'),
(2, 'jaishreeram', 'shreeramram@gmail.com', 'all is well', NULL),
(3, 'jaishreeram', 'shreeramram@gmail.com', 'all is well', '2020-07-27 13:11:54'),
(4, 'yatnatti', 'yatnatti@gmail.com', 'yo bro!!', '2020-07-27 13:12:26'),
(5, 'shreeram', 'sreeram@gmail.com', 'ram ram', '2020-07-27 23:56:07'),
(6, 'shreeram', 'sreeram@gmail.com', 'ram ram', '2020-07-28 00:30:51'),
(7, 'shreeram', 'sreeram@gmail.com', 'ram ram', '2020-07-28 00:40:55'),
(8, 'ram', 'ram@gmail.com', 'ram ram', '2020-07-28 00:43:27'),
(9, 'ram', 'sreeram@gmail.com', 'ram ram', '2020-07-28 00:45:41'),
(10, 'ram', 'shreeramram@gmail.com', 'hi', '2020-08-02 13:18:17'),
(11, 'ram', 'sreeram@gmail.com', 'hi ram ram', '2020-08-02 13:23:57'),
(12, 'ram', 'shreeramram@gmail.com', 'hi', '2020-08-02 15:00:52'),
(13, 'ram', 'shreeramram@gmail.com', 'hi', '2020-08-02 15:04:58'),
(14, 'ram', 'sreeram@gmail.com', 'hii', '2020-08-02 15:05:22'),
(15, 'ram', 'sreeram@gmail.com', 'hii', '2020-08-02 15:09:08'),
(16, 'ram', 'sreeram@gmail.com', 'hii', '2020-08-02 15:09:26'),
(17, 'ram', 'shreeramram@gmail.com', 'hiiii', '2020-08-02 15:10:00');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `slug` varchar(25) NOT NULL,
  `postby` text NOT NULL,
  `subhead` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `content`, `img_file`, `date`, `slug`, `postby`, `subhead`) VALUES
(1, 'Can You Buy Land On Moon?', 'The sudden demise of Sushant Singh Rajput has left the country speechless. As many stories unfold, Sushant was a natural genius whose expertise not only relied on his entertainment career but he was supremely intelligent with the knowledge about Quantum Physics, Stoicism, astrology, and more. The recent news revealed that the actor owns land on the Moon which has led to a boom in searches related to how to buy land on Moon and if a person can buy land on Moon. However, the question still remains, can you buy land on Moon? Is it possible? Is it legal? We have summarized everything about it here.\r\n\r\nCan you buy land on Moon?\r\nAs many people are thinking about owning a piece of land on the Moon, it is a matter of concern because it is considered to be illegal to sell lunar land to anyone. It was in 1967, when three big countries, the Soviet Union, the United States, and the United Kingdom came up with an international treaty, called the Outer Space Treaty, which is supposed to be followed and upheld by all nations. There were 109 other countries, including India who signed the treaty.', 'milkyway.jpg', '2020-08-02 13:13:09', 'first-postt', 'abhishek-netizen', 'Details On Legalities And Possibilities Here'),
(3, 'Changing the Cursor with CSS for Better User Experience (or Fun)', 'CSS can control the appearance of a cursor. There are a ton of options available to us and we’ve covered them pretty thoroughly in the ol’ Almanac here on CSS-Tricks.\r\n\r\nStill, it’s easy to overlook cursors and their impact on the user experience of our sites. Remember when we learned ::selection was a thing and every site started using it to personalize the background color of text selections? Customizing cursors is just as easy and adds that extra bit of understated flourish when used correctly.', 'milky-way-54', '2020-08-02 09:40:48', 'sec-post', 'abhishek-netizen', 'css is fun !!!'),
(4, 'What lessons can one learn from the life of Sushant Singh Rajput?', 'One MAN many LIVES, you are not permanent, no one is, so DON’T HOLD BACK.\r\n\r\nFrom being a small town introvert and studious boy who ranked among top in Engineering entrance exam to a person who boldly took decision of risking his career by dropping out of college just before last semester to pursue a dream which he embraced.\r\n\r\nHe taught us, don’t hold yourself back because of your fear and background.\r\n\r\nHe gave his best performance even after getting biggest blow of his life, “his mother’s demise” before that exam.\r\n\r\nHe taught us to be strong even in the worst situation, and give your best.\r\n\r\nHe went to absolutely different place, struggled and made name, by working on his own terms and conditions. Even though his majority films were not in 100 crore club but he never went for cliche typical Bollywood movies.\r\n\r\nAnd taught us not to compromise even when you’re struggling - those who are determined will reach to their destiny.\r\n\r\nHe neither created controversy nor endorsed wrong product, rather he talked about education and was the only person from that position who talked about, coding, - he asserted that after 4–5 years coding will be the new essential. I know many known entrepreneur have said it, and because he was aware person, he might have repeated it or may have realized on his own. For me it doesn’t matter whether repeated or realized, I appreciate and acknowledge both.', 'flower.jpg', '2020-07-29 23:15:37', 'sar-post', 'abhishek-netizen', 'Middle class to superstar'),
(5, 'Nasa SpaceX crew return', 'US astronauts Doug Hurley and Bob Behnken have undocked their Dragon Endeavour capsule from the space station to begin their return to Earth.\r\n\r\nThe pair are expected to splash down off the coast of Florida just after 14:45 EDT (19:45 BST) on Sunday.\r\n\r\nA successful landing would mean America once again has a fully serviceable, fully certified means of getting its own people into orbit and back.\r\n\r\nThis capability was lost when the country retired its shuttles in 2011.\r\n\r\nAstronauts begin historic mission on private craft\r\nWhat is the SpaceX Crew Dragon?\r\nThe US space agency Nasa and its commercial partner, SpaceX, have chosen a splashdown location well away from Hurricane Isaias, which looks as though it will track up the eastern coast of Florida.\r\n\r\nWaiting recovery vessels are therefore being directed to the Gulf of Mexico, to waters off Pensacola in western Florida.\r\n\r\nMission controllers are following strict guidelines on permissible wind and wave conditions, and will study the latest forecasts before giving a final \"go\" for re-entry.', 'awake.jpg', '2020-07-31 18:55:49', 'space-x', 'abhishek-netizen', 'Astronauts set for ocean splashdown'),
(6, 'Tinker With a Neural Network Right Here in Your Browser.', 'Um, What Is a Neural Network?\r\nIt’s a technique for building a computer program that learns from data. It is based very loosely on how we think the human brain works. First, a collection of software “neurons” are created and connected together, allowing them to send messages to each other. Next, the network is asked to solve a problem, which it attempts to do over and over, each time strengthening the connections that lead to success and diminishing those that lead to failure. For a more detailed introduction to neural networks, Michael Nielsen’s Neural Networks and Deep Learning is a good place to start. For a more technical overview, try Deep Learning by Ian Goodfellow, Yoshua Bengio, and Aaron Courville.\r\n\r\nThis Is Cool, Can I Repurpose It?\r\nPlease do! We’ve open sourced it on GitHub with the hope that it can make neural networks a little more accessible and easier to learn. You’re free to use it in any way that follows our Apache License. And if you have any suggestions for additions or changes, please let us know.\r\n\r\nWe’ve also provided some controls below to enable you tailor the playground to a specific topic or lesson. Just choose which features you’d like to be visible below then save this link, or refresh the page', 'awake.jpg', '2020-07-31 19:07:45', 'nn-post', 'abhishek-netizen', 'Don’t Worry, You Can’t Break It. We Promise.'),
(10, 'Ram Mantra Mantra', 'Reciting and chanting the Ram Naam in the Meditation unites you with the Supreme sentience.\r\nChanting Ram Naam makes you free from your destructive energy. It develops the constructive positive energy flow in you.\r\nChanting Ram Naam gives you peace of mind and helps you to overcome the disorders like anxiety and Depression.\r\nChanting Ram Naam creates a significant vibration on the human body which invokes the part of subconscious mind by invoking sleeping nerves neurons. It improves your decision-making abilities and makes you more creative.\r\nRam Naam helps you to overcome bad behavior and anger problems\r\nThere are so many effects of chanting Ram Naam. Chanting Ram Naam act as an Ayurvedic medicine which heals your emotional pains and sorrows.\r\n\r\nIt also heals you physically like improving your Blood circulation and enhancing your blood purification system. This is the power of Ram Naam that even dying person can get his life back.\r\nOne of the major benefits of Ram Naam Jaap is; it will set you towards right direction on the life path.\r\n\r\nIt will grow the feeling of Compassion, trust, and faith in you which will help you to become a better human being.\r\nThere are several benefits of chanting Rama mantra like it gives you param Anand which means perennial joy. it will improve your body metabolism and reduce catabolism or toxic elements from your body.\r\nHanuman ji is one of the biggest devotees of Lord Rama.\r\n\r\nOnce he stated that just by reciting or chanting the Ram Naam he get\'s the cosmic energy.\r\n\r\nIt makes sense why Lord Hanuman was incredibly so Strong? His reverence on Lord Rama gave him such a massive strength.\r\nReciting and Chanting Ram Naam is the easiest way to purify your soul and get rid of Karma, Even Mahatma Gandhi Chanted Ram Naam at the time of his Death. He stated \" Hey Ram ... \"', 'milkyway.jpg', '2020-08-02 13:11:45', 'jaisreersam-post', 'abhishek-netizen', 'Meaning and Benefits');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2026 at 05:22 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ts`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `art_id` int(11) NOT NULL,
  `title` varchar(80) NOT NULL,
  `summary` varchar(254) NOT NULL,
  `content` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  `category_id` int(11) NOT NULL,
  `member_id` int(11) NOT NULL,
  `image_id` int(11) DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`art_id`, `title`, `summary`, `content`, `created`, `category_id`, `member_id`, `image_id`, `published`) VALUES
(1, 'The Silent Woods', 'Druvis III and the revival of the forest.', 'The Plant afflatus allows for the manipulation of growth and decay. Druvis III uses this to shelter those fleeing the Storm.', '2021-01-26 04:21:03', 1, 2, 1, 1),
(2, 'Pirate Radio Wave', 'Regulus and the rhythm of the Star.', 'Regulus navigates the Star afflatus with a beat. Her ability to phase through reality keeps her one step ahead of the Foundation.', '2021-01-28 11:44:03', 2, 2, 2, 1),
(3, 'The Vivacious Flammy', 'A Boxing Champion and Rare Reincarnator.', 'Known for her athletic grit and kindness, Spathodea discovered she was a rare \"reincarnator\" who served as the first Priestess of the Uluru Games.', '2021-02-02 01:45:52', 3, 1, 3, 1),
(4, 'Justice in Every Trial', 'Dikke and her bite of justice.', 'Dikke leads the retrials of temporal court cases to prevent wrongful convictions. With a ferocious soul inside her Babylonian flame-shaped sword, she protects the innocent and minces no words against hypocritical authorities or sinners.', '2021-02-12 03:05:35', 3, 3, 4, 1),
(5, 'Ghost-Hunting 101', 'An-an Lee’s Plant-based rituals.', 'Using talismans and her trusty device, An-an Lee captures spirits using the natural energy of the Plant afflatus.', '2021-02-26 07:31:16', 1, 3, 5, 1),
(6, 'The Inheritance Brought by Thunder', 'The Diligent \"trophy child\" and Master of Qiangliang.', 'After witnessing the appearance of the ancient beast Qiangliang during a thunderous accident, Liang Yue shouldered the burden of reviving the Liang family.', '2021-03-02 13:02:47', 2, 1, 6, 1),
(7, 'Waiting for Fate to Arrive', 'Brume: The nosy taxi driver of Paris.', 'Coming from a long line of treasure hunters and paladins, Brume roams Paris in her taxi, getting involved in incidents and waiting for a treasure worth dying for to call her to her destiny.', '2021-03-06 02:16:22', 3, 1, 7, 1),
(8, 'Poetry in Motion', 'Sonetto’s Mineral defense.', 'The Mineral afflatus manifests in Sonetto as glass and stone, turning her poems into literal physical barriers.', '2021-03-12 06:45:49', 4, 1, 8, 1),
(9, 'Alchemy and Affluence', 'Sotheby’s explosive Plant mixtures.', 'Sotheby demonstrates that the Plant afflatus can be refined into potent, if occasionally unpredictable, alchemical solutions.', '2021-03-12 09:09:40', 1, 1, 9, 1),
(10, 'A Performance for the Stars', 'Charlie’s theatrical Star powers.', 'In the Star afflatus, identity is fluid. Charlie uses this to summon theatrical shadows that haunt her enemies.', '2021-03-16 06:14:40', 2, 1, 10, 1),
(11, 'Aviation and Arcanum', 'Lilya’s Star-aligned flight.', 'Lilya breaks the sound barrier using Star-aligned energy, proving that the cosmos is the only limit for a true ace pilot.', '2021-03-17 10:01:19', 2, 3, 11, 1),
(12, 'Guardian of the Streets', 'The Old-school Swordsmith of Haight Street.', 'A regular blacksmith by day, J can feel the hidden energy within metals. He wields a historic large sword and follows the grease trend of the 1970s while guarding his community.', '2021-03-20 03:24:52', 3, 2, 12, 1),
(13, 'One Last Spin', 'Recoleta’s Mineral literacy.', 'Recoleta treats the earth’s crust as a living manuscript, using her resonance with the Mineral afflatus to transcribe the silent, stone-bound history of the world onto the page.', '2021-03-21 00:44:01', 4, 2, 13, 1),
(14, 'The Young Scout', 'Eagle’s Plant-based awareness.', 'Even at a young age, Eagle uses the Plant afflatus to blend into her surroundings and find the weakness in any enemy.', '2021-03-27 05:15:20', 1, 1, 14, 1),
(15, 'Rising with the Wind', 'Flutterpage and the power of celestial flight.', 'Believing that the power to fly resided within her, Flutterpage leaped from a high tower to prove the wind itself was her wings.', '2021-04-03 12:36:08', 2, 3, 15, 1),
(16, 'Shadow in the Mirror', 'Semmelweis: A hidden past.', 'Despite her inability to cast arcane skills, Semmelweis is trusted for her rigorous work. However, she is falling apart from a disease and must find Lorelei from the Rhine as the Storm approaches.', '2021-04-06 03:21:44', 4, 1, 16, 1),
(17, 'Signal Intelligence', 'Bkornblume’s Plant-based eavesdropping.', 'Bkornblume uses the vibrations of the Plant world to intercept communications, making her the ultimate intelligence officer.', '2021-04-08 01:46:31', 1, 3, 17, 1),
(18, 'The Rivalry', 'Matilda’s Star-aligned genius.', 'Matilda Bouaniche uses her Star-based intuition to solve complex equations and predict the movements of her rivals.', '2021-04-08 10:05:19', 2, 1, 18, 1),
(19, 'The Charmer', 'Tennant’s Beast-driven deception.', 'Tennant embodies the Beast afflatus through her cunning social maneuvers and her ability to mimic a high-society jewel.', '2021-04-11 03:52:02', 3, 2, 19, 1),
(20, 'Shadows of War', 'Click’s Mineral-based focus.', 'Mineral energy hardens Click’s resolve, allowing him to photograph the horrors of war while staying spiritually unshakeable.', '2021-04-15 02:04:39', 4, 2, 20, 1),
(21, 'Purity of the Spring', 'La Source’s Plant-aligned waters.', 'La Source protects the purity of nature using the defensive properties of the Plant afflatus and sacred spring water.', '2021-04-19 11:08:11', 1, 3, 21, 1),
(22, 'The Quintessential Vampire', 'Rubuska: Cleverness and hunger in the night.', 'Rubuska never hides her nature, licking blood from her fingertips before crowds. She recently became a temporary assistant to Semmelweis aboard the Danube Dawn express.', '2021-04-25 05:51:19', 4, 3, 22, 1),
(23, 'Melodies Old and New', 'Fatutu\'s Mineral-based resonance.', 'Fatutu’s controlled Mineral afflatus allows her to create resonant melodies that vibrate through the earth to soothe or energize those around her.', '2021-04-25 12:11:42', 4, 2, 23, 1),
(24, 'The Spirited Soldier', 'Lopera’s Beast-driven tenacity.', 'Lopera’s Beast afflatus manifests as an unyielding spirit, allowing her to endure hardships and fight for her beliefs with unwavering determination.', '2021-04-30 06:22:10', 3, 1, 24, 1);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `cat_id` int(11) NOT NULL,
  `name` varchar(24) NOT NULL,
  `description` varchar(254) NOT NULL,
  `navigation` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `name`, `description`, `navigation`) VALUES
(1, 'Plant', 'Growth, nature, and the cycle of life', 1),
(2, 'Star', 'Celestial wisdom and cosmic guidance', 1),
(3, 'Beast', 'Primal instinct and untamed power', 1),
(4, 'Mineral', 'Solid foundation and enduring strength', 1);

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `img_id` int(11) NOT NULL,
  `file` varchar(254) NOT NULL,
  `alt` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`img_id`, `file`, `alt`) VALUES
(1, 'druvis-iii.webp', 'Druvis III standing in a silent forest'),
(2, 'regulus.webp', 'Regulus singing her heart out'),
(3, 'spathodea.webp', 'Spathodea smiling brightly with the sun on her face'),
(4, 'dikke.webp', 'Dikke holding her hand out to her relic'),
(5, 'an-an-lee.webp', 'An-an Lee with her ghost-hunting device'),
(6, 'liang-yue.webp', 'Officer Liang on duty in her Vigiles cadet uniform'),
(7, 'brume.webp', 'Brume looking at the flame of Feufeu'),
(8, 'sonetto.webp', 'Sonetto through a window at the St. Pavlov Foundation'),
(9, 'sotheby.webp', 'Sotheby mixing expensive potions in her lab'),
(10, 'charlie.webp', 'Charlie performing a dramatic monologue'),
(11, 'lilya.webp', 'Lilya in her old uniform, facing away'),
(12, 'j.webp', 'J with a large sword on his back, standing in front of a graffiti wall'),
(13, 'recoleta.webp', 'Recoleta holding onto the last glowing dice'),
(14, 'eagle.webp', 'Eagle visiting her father'),
(15, 'flutterpage.webp', 'Flutterpage holding onto the edge of a building'),
(16, 'semmelweis.webp', 'Semmelweis looking at her own reflection'),
(17, 'bkornblume.webp', 'Bkornblume listening through her surveillance device'),
(18, 'matilda.webp', 'Matilda Bouaniche standing inside the St. Pavlov Foundation building'),
(19, 'tennant.webp', 'Tennant charming a mark with a fake diamond'),
(20, 'click.png', 'Click holding an old-fashioned war camera'),
(21, 'la-source.webp', 'La Source resting in a spring of pure water'),
(22, 'rubuska.webp', 'Rubuska playing her instrument'),
(23, 'fatutu.webp', 'Fatutu waving her hand'),
(24, 'lopera.webp', 'Lopera with her signature hat, looking mischievous');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `mem_id` int(11) NOT NULL,
  `forename` varchar(254) NOT NULL,
  `surname` varchar(254) NOT NULL,
  `email` varchar(254) NOT NULL,
  `password` varchar(254) NOT NULL,
  `joined` timestamp NOT NULL DEFAULT current_timestamp(),
  `picture` varchar(254) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`mem_id`, `forename`, `surname`, `email`, `password`, `joined`, `picture`) VALUES
(1, 'Vertin', 'Timekeeper', 'vertin@st-pavl.org', 'reconstruct-the-past', '2021-01-26 04:04:23', 'vertin.webp'),
(2, 'Sonetto', 'Carducci', 'sonetto@st-pavl.org', 'foundation-order', '2021-01-26 04:15:18', 'sonetto_icon.webp'),
(3, 'Pandora', 'Wilson', 'pandora@grappa.link', 'uttu-rewritten', '2021-02-12 02:53:47', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`art_id`),
  ADD UNIQUE KEY `title` (`title`),
  ADD KEY `category_id` (`category_id`),
  ADD KEY `author_id` (`member_id`),
  ADD KEY `image_id` (`image_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`cat_id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`img_id`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`mem_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `art_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
  MODIFY `img_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `mem_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `category_exists` FOREIGN KEY (`category_id`) REFERENCES `category` (`cat_id`),
  ADD CONSTRAINT `image_exists` FOREIGN KEY (`image_id`) REFERENCES `image` (`img_id`),
  ADD CONSTRAINT `member_exists` FOREIGN KEY (`member_id`) REFERENCES `member` (`mem_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 24, 2017 at 12:32 PM
-- Server version: 5.7.20-0ubuntu0.16.04.1
-- PHP Version: 7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `advancedproject`
--
CREATE DATABASE IF NOT EXISTS `advancedproject` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `advancedproject`;

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

DROP TABLE IF EXISTS `info`;
CREATE TABLE IF NOT EXISTS `info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `desc` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`id`, `name`, `desc`) VALUES
(1, 'Anastasiia Stupnikova', '<p>Since 7 years old I have a dream - to be a progammer. And in 2013 by finishing Kazan Federal University in Russia I become! Moreover, I become an applied mathematician as well. Wow.\r\nThat is there reason why I am here in Sweden now, try to follow my dream further. By the way, Sweden was one of my biggest dreams as well, which I achieved and I am really proud of myself.</p>\r\n\r\n<p>Music is the meaning of my life, because it everythere, there is always some musical eventassociated with each of my life steps. Even my name, I have it because my parents were huge fans of rock band called "Nastya", which is Russian short version of my full name.\r\nI may describe myself as easy-to-inspired person, because I may found it anywhere. Once I met a swedish band memebers, we become friends and that is how I have got a chance to more about this country and fall in love with it. And now I am here. See?\r\nMore other, those guys inspired me to start to sculpt and I have create 1/6 sized dolls. I produced all 4 small copies of each band member and sometime now they use them in their music videos to repleace one of a busy memeber.</p>\r\n\r\n<p>Do not actually know what was the reason what have started my passion to sculpting but now on eatable products: cake decoration. All my friends asking when will I open my own bakery, but I would like to leave it as a hobby.\r\nAs well as that I am a huge movie fan, and quizes... and books, and mail sending/receiving process, and melodica playing, and bright colours wearing, and GLITTERS. Yes. One day I will cover up the whole world with glitters.</p>'),
(2, 'Kannan Balasubramanien', '<p>Hej !! Hej!! Hej!! Tjena</p>\r\n<p>Well folks To say about myself  is kinda boring. But, Then I have no other option, So let rephrase my life as a story. Long long ago, It all started in a fine Greenland kind of place called the province of Tamil Nadu, Where a boy child was born on a fine Friday that too on the month of November. </p>\r\n<p>The Boy aspired to grow up to be a computer Engineer just because he was fascinated by computer games at first. That’s why and how the boy started learning computers. He finished his schooling and started his career path studying Computer Science engineering and mastered the basic bachelor level of learning computer science at the age of 22. He then set out to explore the vast lands for further knowledge and how to earn and survive with the computer field.</p> \r\n<p>The boy began his next adventure working for a guild named Cognizant Technology Solutions, where he learned and excelled his computer networking skills among others, working with numerous consumers on their network setup and designs.  He worked for 4 years learning the art of networking and finally thought of setting out for a new adventure. He then heard about a well known academy, which was one of the oldest and yet a high standing academy. So, He set out on a journey through 7,300 km’s of seas, rivers ,and lands. He was welcomed by the academy and is currently pursuing his goal of self development in the Computer Science Field. </p>'),
(3, 'Judit Martinez Villadangos', '<p>My story starts in Leon (Spain) where I was born in a quite big family. When I was little my parents, my sister and I moved to Madrid, where I lived until moving to Sweden. \r\nMy last years in the Capital city, I have mostly being studying, doing my thesis, and working... and scratching some time for hobbies here and there.</p>\r\n<p>About my technological background, I have a Bachelor on Industrial Engineering Technologies, with an Electronics and Automation specialty. There I got to compete with my team in a robot competition were we built our own lineFollower-labyrinthSolver robot, and I became an active member of the Student Association in charge, RESET.</p>\r\n<p>Apart from studying, I started working as a robotics teacher, where I got to teach to kids in extracurricular classes. I really enjoyed how the kids took the lessons and transformed them into their own problem-solving robots (although none of them got to build their loved "homework-solving robot"). That motivated me to get an internship in the education department of a tech company (bq), where I got (along with a team) to design, create, and teach about electronics, programming, and 3D printing to school and high school teachers, kids, and families.</p>\r\n<p>As for my hobbies, I am a very curious person and I love traveling, learning and doing all kinds of crafts, making stuff and teaching/helping non-tech people to use electronics.</p>\r\n\r\n'),
(4, 'Charbel Kisso', '<p>Master student at Uppsala University, in Embedded System. Holding bachelor degree in computer science - software engineering. \r\nMost i like about computer science is programming. Programming for me is the power of create, and my way to implement my ideas.</p> \r\n<p>I have introduced at earlier age to programming so i have quit long relationship with it, at certain point when is robotics becomes trendy topic i got more curious about new way of programming, programming that the output of it not just plain text or fancy interfaces. That gave me the motivation to pursue, master degree in embedded system.</p>\r\n<p>First i joined the program, i was kind of not sure about my choice, considering this might be my future career. Additionally, i had earlier potential career in Software Engineering.</p>\r\n<p>Last summer i joined ABB with summer job make me more certain about this path and more curious to develop skills in embedded software design.</p>\r\n');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

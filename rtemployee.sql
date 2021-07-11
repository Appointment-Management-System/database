-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2021 at 12:16 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rtemployee`
--

-- --------------------------------------------------------

--
-- Table structure for table `afternoon`
--

CREATE TABLE `afternoon` (
  `sno` int(4) NOT NULL,
  `full_name` varchar(25) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `dated` varchar(10) NOT NULL,
  `timer` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `emp`
--

CREATE TABLE `emp` (
  `sno` int(3) NOT NULL,
  `full_name` text NOT NULL,
  `contact` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `emp`
--

INSERT INTO `emp` (`sno`, `full_name`, `contact`) VALUES
(1, 'Bharat Nikam', '9619416601'),
(2, 'Ronak Sanghavi', '9892077739'),
(3, 'Yadneshwar Worlikar', '9869916952'),
(4, 'Shivanand Kugatoli', '9819455695'),
(5, 'Santosh Dake', '9850966510'),
(6, 'Rupesh Malewadkar', '9833100885'),
(7, 'Bhavesh Mistry', '9819602819'),
(8, 'Rahul Srivastava', '8422993766'),
(9, 'Ajo Cheeramban', '9820684762'),
(10, 'Rahul Kumar', '9833836712'),
(11, 'Titus Basil', '9820170081'),
(12, 'Damodar Shenoy', '8080103275'),
(13, 'Akash Bandivdekar', '9819380680'),
(14, 'Ulhas Patki', '9561507596'),
(15, 'Sachin Kurkure', '9769391376'),
(16, 'Waseem Mohammad', '9619147082'),
(17, 'Prasad Parab', '9987043239'),
(18, 'Vishal Jadhav', '8880728100'),
(19, 'Nagma Sheikh', '8421616237'),
(20, 'Manasi Mangtani', '9820474698'),
(21, 'Asha Bhaleghare', '9819837141'),
(22, 'Sandip Ghotekar', '9049247576'),
(23, 'Rakesh Jadhav', '9821054237'),
(24, 'Milind Dixit', '9226528022'),
(25, 'Nikhil Patil', '9930181935'),
(26, 'Dinesh Jamdar', '9869087655'),
(27, 'Nilima Gole', '9930486346'),
(28, 'Inderjit Singh Kalha', '7506074881'),
(29, 'Rajaram Dhuri', '9619802528'),
(30, 'Pravin Moolya', '9920979858'),
(31, 'Satish Nichite', '7045350896'),
(32, 'Vinod Ganesh', '9890189652'),
(33, 'Lalit Baviskar', '9260171694'),
(34, 'Mahesh Kale', '9819852845'),
(35, 'Harsha Shetyam', '9833757200'),
(36, 'Suryakant Patil', '8425825809'),
(37, 'Rajan Desai', '9920772973'),
(38, 'Naresh Salegaonkar', '9860221929'),
(39, 'Hemant Gurav', '9167767667'),
(40, 'Ajit Palkar', '9403843498'),
(41, 'Manojkumar Gupta', '9930521028'),
(42, 'Mahendrakumar Mishra', '8850362360'),
(43, 'Prashant Zagade', '9594199295'),
(44, 'Baliram Jadhav', '8108868487'),
(45, 'Abhijeet Deshmane', '9594968978'),
(46, 'Ajay Kanase', '8976531052'),
(47, 'Mandar Ghumare', '9930418581'),
(48, 'Aatesh Bhoir', '9987268397'),
(49, 'Neelesh Kayal', '9820055702'),
(50, 'Sanjay Vartak', '9322527481'),
(51, 'Sarfaraz Patwekar', '9819767138'),
(52, 'Vaibhav Misal', '9561919396'),
(53, 'Raj Patil', '9404060763'),
(54, 'Prakash Mahajan', '9833378281'),
(55, 'Sanjay Bhopatkar', '9819232721'),
(56, 'Deepak Nikumbh', '9820311304'),
(57, 'Anil Gophan', '9969044265'),
(58, 'Pramod Suryawanshi', '9969351968'),
(59, 'Aditya Mestri', '9423912787'),
(60, 'SHRIKANT KUPEKAR', '8898881214'),
(61, 'Abhishek Mishra', '9765214466'),
(62, 'Dattatray Dumbre', '9004683674'),
(63, 'Gorakhanath Dumbre', '9820768832'),
(64, 'Abhay Hirlekar', '9833142118'),
(65, 'Sushil Gorekar', '8422910022'),
(66, 'Uttam Naik', '9892562143'),
(67, 'Amol Patil', '9819975544'),
(68, 'Umesh Adsule', '9930535392'),
(69, 'Satish Patil', '8422099917'),
(70, 'Rajesh Sugadare', '7666824524'),
(71, 'Ravindra Mali', '8108421818'),
(72, 'Avinash Marothiya', '9820419488'),
(73, 'Roshan Kante', '9665163861'),
(74, 'SHANKAR SHINDE', '9702855402'),
(75, 'ANIL VAITY', '9819130584'),
(76, 'VINOD KALGUTKAR', '9619517422'),
(77, 'TAMBE K.D.', '9930296733'),
(78, 'ADAVADE UMESH', '9920108591'),
(79, 'SUDHIR AGIWALE', '8424022634'),
(80, 'SANJAY GUPTA', '9768624312'),
(81, 'MOHIT JADHAV', '8551977143'),
(82, 'SAGAR JADHAV  ', '9167060748'),
(83, 'AKSHAY GADEKAR', '9665750065'),
(84, 'HRISHIKESH GAIKWAD', '8983262999'),
(85, 'Ratnakar Kambli', '9867622354'),
(86, 'Ashok Dumbre', '9870450602'),
(87, 'Ravindra Ware', '9967672591'),
(88, 'Sambhaji Jadhav', '9819402598'),
(89, 'Chandrakant Arote', '9820775492'),
(90, 'Sandeep Sakpal', '9920819608'),
(91, 'Babaji Hadawale', '9867817007'),
(92, 'Namdeo Sonawane', '9664278604'),
(93, 'Vijay Nalawade', '9167446262'),
(94, 'Umesh Dumbre', '8424022955'),
(95, 'Sanket Salgaonkar', '9967809939'),
(96, 'Majarkhan Pathan', '7045074117'),
(97, 'Sandesh Deshmukh', '9619282946'),
(98, 'Mithun Tambe', '9619100945'),
(99, 'Prathmesh Subhedar', '9833249819'),
(100, 'Vinayak Sangle', '8149113665'),
(101, 'Dattatray Kavalikate', '9423946950'),
(102, 'Avinash Patil', '9260082149'),
(103, 'Prabhu Ghode', '9768817681'),
(104, 'Urmila Umesh Jadhav', '9270079980'),
(105, 'Anushka Ashlesh Rane', '8652507512'),
(106, 'Vipul Khandagale', '8806610318'),
(107, 'Rupesh Hatankar', '9850576130'),
(108, 'Yogesh Kadu', '9930100994'),
(109, 'Shubham Kadu', '8830399947'),
(110, 'Ganesh Kale', '8108283807'),
(111, 'Jay Lad', '9892573575'),
(112, 'Prakash Jabre', '8956148766'),
(113, 'Sharad Tawade', '9833860004'),
(114, 'Sadashiv Ghogale', '9004484727'),
(115, 'Anil Bansode', '9769878393'),
(116, 'Nitin Bhoir', '9892266332'),
(117, 'Mandar Agre', '9819780019'),
(118, 'Sudesh Sawant', '9930642006'),
(119, 'Namrata Patil', '9702727836'),
(120, 'Sameer Chaudhari', '9167371457'),
(121, 'Trupti Patil', '9892805179'),
(122, 'Akshay Bhoir', '8779073878'),
(123, 'Krishna Bhoir', '8149208308'),
(124, 'Hemant Gaikwad', '9930992810'),
(125, 'Ajay Chaudhari', '7887509406'),
(126, 'Sukanya Khairnar', '7738805136'),
(127, 'Jayant Kajrekar', '9892498651'),
(128, 'Surendrakumar Sharma', '9820490898'),
(129, 'Dnyaneshwar Kale', '9819068956'),
(130, 'Chintaman Vishwasrao', '8652685378'),
(131, 'Jagdish Bhoir', '8424030521'),
(132, 'Umesh Jadhav', '7977496102'),
(133, 'Harshal Shinde', '9920269492'),
(134, 'Laxminarayan Bhardwaj', '8879272993'),
(135, 'Sumit Walunj', '7208942864'),
(136, 'Pramod Mestry', '9082240616'),
(137, 'Bramhanand Chulpar', '8652865046'),
(138, 'Dattatray Rode', '9821959125'),
(139, 'Naresh Karale', '8149265019'),
(140, 'Rushikesh Shinde', '9970259835'),
(141, 'Sagar Madke', '9272249932'),
(142, 'Mukesh Patil', '8108919995'),
(143, 'Nitin Gaikwad', '9822790453'),
(144, 'Dinesh Rajamanickam', '9943899190'),
(145, 'Mohammed Ali Khan', '9320596887'),
(146, 'Rajendra Ghag', '8898626266'),
(147, 'Mamatesh Mane', '9167291870'),
(148, 'Bhavesh Gohel', '7977122310'),
(149, 'Wayne Dsouza', '9967368707'),
(150, 'Deepak Bhosale', '9967987266'),
(151, 'Aniruddha Halbe', '9322105517'),
(152, 'Shailesh Gaikwad', '9833007302'),
(153, 'Gaurav Hajare', '9987391588'),
(154, 'Gaurao Chaudhari', '8097625712'),
(155, 'Mahesh Shitap', '8976726577'),
(156, 'Bharat Nishangad', '7208174041'),
(157, 'Manish Vyapari', '9552080026'),
(158, 'Rahul Tambe', '8108643454'),
(159, 'Kishor Gharat', '7066718700'),
(160, 'Sandeep Agawane', '8806934995'),
(161, 'Nikhil Gawali', '7083535678'),
(162, 'Mayuresh Shirmale', '8850845639'),
(163, 'Papinder Singh Gulati', '9930075876'),
(164, 'Rupesh Chavan', '8421064660'),
(165, 'Sadashiv Parab', '9819883880'),
(166, 'Ajay Acharekar', '9819530845'),
(167, 'Kamaljit Singh Lote', '9833627282'),
(168, 'Ganesh Pailkar', '9870339930'),
(169, 'Prabhakar Pandey', '8484090127'),
(170, 'Chinar Salvi', '9987301667'),
(171, 'Vijay Wani', '9930747389'),
(172, 'Dattaram Bagayatkar', '9819509486'),
(173, 'Pramod Kori', '9892149995'),
(174, 'Clifford Amaral', '9702508108'),
(175, 'Anil Nawale', '7506368112'),
(176, 'Yogesh Jangali', '9702757652'),
(177, 'Ajay Patil', '8689933316'),
(178, 'Mahesh Kumbhar', '9702165896'),
(179, 'Shinoj Nair', '8879112505'),
(180, 'Mangesh Tawde', '9029593386'),
(181, 'Shailesh Bendkhale', '9773575926'),
(182, 'Mahesh Bhusari', '8108551199'),
(183, 'Rajkumar Prasad', '9920980998'),
(184, 'Sagar Sawant', '9594483268'),
(185, 'Vishal Khobare', '8976325261'),
(186, 'Prasad Lotankar', '9029822333'),
(187, 'Saurabh Deshmukh', '7021907106'),
(188, 'Hemant Bangera', '9920790743'),
(189, 'Mahendra Patil', '9820630534'),
(190, 'Akshay Patil', '9867915654'),
(191, 'Jitendra Patil', '9029282737'),
(192, 'Ganesh Jambare', '7738103004'),
(193, 'Ananta Dalvi', '7721801532'),
(194, 'Prasad Amkar', '9146218880'),
(195, 'Bhaskar Kotwal', '9324201546'),
(196, 'Raju Dolas', '8454035122'),
(197, 'Tushar Kadam', '9167085689'),
(198, 'Amol Thakare', '9766258325'),
(199, 'Harshad Shinde', '8975216441'),
(200, 'Sudhir Chavan', '8108781234'),
(201, 'Mahesh Gomane', '9769560924'),
(202, 'Roshan Jadhav', '9702198271'),
(203, 'Dominic Savio DSA', '9619086744'),
(204, 'Gopalrao Nandeli', '9819129184'),
(205, 'Michael Rodrigues', '9920435981'),
(206, 'Sudhakar Mane', '7506249887'),
(207, 'Sunil Jadhav', '8419978828'),
(208, 'James Dharmai', '9821219750'),
(209, 'Girish Ashtekar', '9223201167'),
(210, 'Uday Mohite', '9167853319'),
(211, 'Rajesh Bhise', '9820518785'),
(212, 'Sanjay Dumbre', '9987781692'),
(213, 'Chandrahas Sawant', '9820823986'),
(214, 'Vaseem Sirkhot', '9820837611'),
(215, 'Amit Bhagwat', '9892020420'),
(216, 'Lalit Mhatre', '9820662847'),
(217, 'Clard Tauro', '9004211898'),
(218, 'Mandar Kuveskar', '9867849121'),
(219, 'Rahul Patil', '8422077701'),
(220, 'Kunal Wadkar', '9867656119'),
(221, 'Ajaykumar Vishwakarma', '9867932992'),
(222, 'Pramod Deshmukh', '8424061473'),
(223, 'Sunil Dhamke', '7208276073'),
(224, 'Mohansing Rajput', '9503286945'),
(225, 'Darpan Koli', '9821528939'),
(226, 'Jogendra Patil', '7738903735'),
(227, 'Ganesh Aiwale', '8177895016'),
(228, 'Ranjit Shingole', '8655595010'),
(229, 'Santosh Partole', '8692052515'),
(230, 'Nitin Satve', '9029689358'),
(231, 'Sagar Bamne', '9930259737'),
(232, 'Rohan Dumbre', '7738619917'),
(233, 'Lalkesh Pasi', '9987207873'),
(234, 'Dnyaneshwar Kevane', '9881502576'),
(235, 'Suchit Ambolkar', '9773210737'),
(236, 'Narendra Sambare', '9137955031'),
(237, 'Milan Jadhav', '9833590352'),
(238, 'Tushar Khule', '9819579562'),
(239, 'Vishal Dandekar', '9833632528'),
(240, 'Sunil Wadekar', '9870027001'),
(241, 'Michael Barnes', '9820496079'),
(242, 'Lazer Anthony', '8879062876'),
(243, 'Ashish Arane', '9029738360'),
(244, 'Shrikant Nikam', '9702660961'),
(245, 'Akshay Sangamnerkar', '8698286806'),
(246, 'Rajesh Satao', '9820201404'),
(247, 'Vaibhav Deshpande', '9819069484'),
(248, 'Mahesh Mahangade', '9167455050'),
(249, 'Prathamesh Sonawale', '7045328880'),
(250, 'Sandesh Patankar', '9920411964'),
(251, 'Shridhar Zarekar', '9769251767'),
(252, 'Makarand Dadhe', '9869930150'),
(253, 'Nilesh Pawar', '9820654764'),
(254, 'Pravin Pulekar', '9819566498'),
(255, 'Mahendra Gaonkar', '9833581845'),
(256, 'Vaibhav Mane', '8691913777'),
(257, 'Chandrashekar Rao', '9870318981'),
(258, 'Suresh Bamne', '8652386077'),
(259, 'Girish Patil', '9702859199'),
(260, 'Sadashiv Verlekar', '9892157901'),
(261, 'Sandeep Nimkar', '9821188094'),
(262, 'Vikas Shinde', '8169687655'),
(263, 'Shrikant Karmarkar', '9869410751'),
(264, 'Arun Jadhav', '9029534013'),
(265, 'Shantaram Shinde', '9833804204'),
(266, 'Kapildev Prajapati', '9833626733'),
(267, 'Abhijit Patole', '9664379326'),
(268, 'Manoj Hatim', '9821502131'),
(269, 'Yashwant Kor', '8976309939'),
(270, 'Aditya Patil', '8087440966'),
(271, 'Vishal Jadhav', '9552999969'),
(272, 'Siddhesh Ghawali', '9029278582'),
(273, 'Nilesh Raut', '9702567492'),
(274, 'Hemant Chavan', '7039038333'),
(275, 'Kamlesh Jadhav', '9664141187'),
(276, 'Rahul Gaikar', '7738502246'),
(277, 'Sandesh Chaudhari', '9623031420'),
(278, 'Nasir Kazi', '9869192131'),
(279, 'Prashant Khatu', '9833448697'),
(280, 'Fabin Lobo', '9820093690'),
(281, 'Pradeep Madhavi', '9773237252'),
(282, 'Dattaram Naik', '8422088816'),
(283, 'Yogesh Surve', '9702915927'),
(284, 'Sandip Vishe', '9029657970'),
(285, 'Manoj Rahate', '9819271181'),
(286, 'Milind Raikar', '9322999881'),
(287, 'Yuvraj Jagtap', '8108125822'),
(288, 'Rajaram Tatkare', '9594988129'),
(289, 'Vijay Kadam', '9867528155'),
(290, 'Pramod Shirsat', '9769380183'),
(291, 'Suhas Kambli', '9820783190'),
(292, 'Pandharinath Dere', '7977483904'),
(293, 'Umesh Gidatkar', '9833804641'),
(294, 'Karunakararaju Vysyaraju', '9820270754'),
(295, 'Hardik Panchal', '9820413484'),
(296, 'Chintamani Bivalkar', '9819115690'),
(297, 'Kudboddin Sayyad', '7774008124'),
(298, 'Shrikar Pisolkar', '9869790146'),
(299, 'Prashant Parab', '9930762453'),
(300, 'Tushar Sawant', '9821760304'),
(301, 'Vilas Shendge', '9821376500'),
(302, 'Ravindra Tamhankar', '9702560643'),
(303, 'Sunil Poojari', '9969975183'),
(304, 'Mahesh Khandekar', '9920134800'),
(305, 'Sudhakar Dhuri', '9769534523'),
(306, 'Dinar Talekar', '9820158943'),
(307, 'Sameer Kerkar', '9324370001'),
(308, 'Tushar Rane', '9870223324'),
(309, 'Laxmikant Jadhav', '9890755985'),
(310, 'Venky Radhakrishnan Mudaliar', '8108988852'),
(311, 'Balaji Chavan', '9011389361'),
(312, 'Vishal Patil', '9870201521'),
(313, 'Rajesh Thombre', '9664349871'),
(314, 'Eknath Shelavale', '9920160560'),
(315, 'Sunil Bhagat', '9657703352'),
(316, 'Lalit Sonar', '8237318352'),
(317, 'Dhiraj Patil', '8149740396'),
(318, 'Chetan Suthar', '9820625907'),
(319, 'Nitin Kumar', '7045814042'),
(320, 'Hema Keswani', '9323964153'),
(321, 'Sheetal Shah', '8805660200'),
(322, 'Kajol Poojari', '7208078068'),
(323, 'Hemant Narvekar', '9819856624'),
(324, 'Basanta Patro', '9821370844'),
(325, 'Reema Kulkarni', '9867070830'),
(326, 'Abhijit Takekar', '9833076362'),
(327, 'Pankaj Joshi', '9890700422'),
(328, 'Shrikant Lohokare', '9699824813'),
(329, 'Darshan Padia', '9820664356'),
(330, 'Shanmughasundaram Palanisamy', '9500035695'),
(331, 'Urvil Matalia', '9029513900'),
(332, 'Deepak Mahadik', '9967228919'),
(333, 'MANOJKUMAR  MISHRA', '8850300458'),
(334, 'AKBAR CHAUDHARI', '9004467613'),
(335, 'RAKESH PRAMOD JAISWAL', '8655792712'),
(336, 'Priyanka  Waghdhare', '9137948581'),
(337, 'Sandesh Balaram Koli', '9930496106'),
(338, 'Deepak Sahadu Sable', '8369227097'),
(339, 'Sunil Pundalik Chorge', '8928359189'),
(340, 'Rushikesh Gajanan Mhaske', '7977189309'),
(341, 'Om Prakash Verma', '7052050804'),
(342, 'Vikas Gaikwad', '7039287522'),
(343, 'Rakesh Kumar', '8423516528'),
(344, 'Nilesh Amarbahadur pal', '9082344576'),
(345, 'Sunil Ramsamuj Prajapati', '7506638138'),
(346, 'Akash Dharma Rathod', '8655330177'),
(347, 'Vikas Nirgun Pol', '8898318395'),
(348, 'Sai Dilip Kadam', '9890161940'),
(349, 'Vandankumar Gaikwad', '7893714046'),
(350, 'Pradeep Jadhav', '8928586908'),
(351, 'Balaram Keni', '8657106326'),
(352, 'Omprakash Jaiswal', '9653451036'),
(353, 'Chandan Jaiswal', '8779930582'),
(354, 'Anil Kamble', '7715033227'),
(355, 'Ravi Vishwakarma', '9769995062'),
(356, 'Gopika Patil', '8424020988'),
(357, 'Aashirwad Desai ', '9324782749'),
(358, 'Vineet Dubla ', '8369432557'),
(359, 'Dayanand Pawar', '9137514714'),
(360, 'Vibhu Pandey', '9167685501'),
(361, 'Omkar Patil', '8108026607'),
(362, 'Sharad Tambe', '9987391743'),
(363, 'Alok kumar', '8418891070'),
(364, 'Ashpak shaikh', '8097442092'),
(365, 'Suresh  Bind', '6387109006'),
(366, 'Ajeet Mohite', '9960375207'),
(367, 'Vijay Kumar Saroj', '9082534151'),
(368, 'Dharma Upadhayay', '8779194674'),
(369, 'Naina Kalani', '7620309058'),
(370, 'Ranjeetkumar Ram', '8425974094'),
(371, 'Dilip Nagvekar', '8693814265'),
(372, 'Suresh Palande', '9867098504'),
(373, 'Tejas Salunke', '8291829672'),
(374, 'Ganesh Junghare', '9967113554'),
(375, 'Dnyaneshwar Bhokare', '8451085455'),
(376, 'Guddu Bharati', '7900180697'),
(377, 'Chandrakant kamble', '9702757553'),
(378, 'Pragnanand Gaikwad', '9867002592'),
(379, 'Jaykesh Goud', '9702526285'),
(380, 'Mahadev Manwar ', '9930234249'),
(381, 'Akshay  Mane', '8535009007'),
(382, 'Prakash Gaikwad', '9702554915'),
(383, 'Sahil Jaiswar', '9967788024'),
(384, 'Mahesh Phadke', '9920264681'),
(385, 'Hrishikesh Kawale', '9867719228'),
(386, 'Kalyanrao Nagabhujange', '9029515471'),
(387, 'Kartik Rathod', '8390682578'),
(388, 'Ajaykumar Yadav', '7977829751'),
(389, 'Nilesh Tandle', '9920190055'),
(390, 'Mr Harish Gawde', '9167554205'),
(391, 'Prakash Dawal', '9619535923'),
(392, 'Mangesh Borkhade', '8689907559'),
(393, 'Nikhil Bane', '8424981406'),
(394, 'Arpit Kolge', '9819695606'),
(395, 'Yatin Kathole', '7798946866'),
(396, 'Vinay Verma', '9920997460'),
(397, 'Digambar Suryavanshi', '8879955937'),
(398, 'Kalpesh Ganpat Vishe ', '9373276406'),
(399, 'Amit Kumar Sharma', '9082668986'),
(400, 'Rahul Kumar Gautam', '9702334088'),
(401, 'Anil Prajapati', '8692051684'),
(402, 'Rohit Deshmukhe', '8691808042'),
(403, 'Mahesh Mohan Haldankar', '9773328448'),
(404, 'VIKAS R. VARMA', '9022599942'),
(405, 'Niti Rajani', '9819240953'),
(406, 'Navin Dube', '7718064654'),
(407, 'Manish Vaiti', '9819054866'),
(408, 'Manglaprasad Gupta', '9167925237'),
(409, 'Ram Mahajan', '8669179672'),
(410, 'Rahul Patil', '9158826771'),
(411, 'Akarsh Rahangdale', '9167400151'),
(412, 'Praveen Hunswadkar', '9920718533'),
(413, 'Rajendra Pol', '9594955735'),
(414, 'Atul Deshmukh', '9890030006'),
(415, 'Kiran Pujari', '9820358841'),
(416, 'Sneha Karulkar', '9820296410'),
(417, 'Frankie Fernandes', '9819133462'),
(418, 'Niranjan Belekar', '9820844425'),
(419, 'Vidyadhar Chemburkar', '9869129577'),
(420, 'Ramlal Prajapati', '8928251173'),
(421, 'Durai Anthony', '9821323217'),
(422, 'Prakash Natekar', '9869249202'),
(423, 'Laltaprasad Pasi', '9867278405'),
(424, 'Rajendra Mali', '8898774530'),
(425, 'Vikas Bhandari', '9322350395'),
(426, 'Dharmalingam Mathiazhagam', 'Missing'),
(427, 'Anand Kadu', '8424038531'),
(428, 'Darshan Mangaonkar', '8652253492'),
(429, 'Subhash Gotad', '9819006498'),
(430, 'Suhas Parab', '9769778989'),
(431, 'Subhash Madkatte', '9920631485'),
(432, 'Suhas Patkar', '8108052208'),
(433, 'Santosh Jagtap', '9664849007'),
(434, 'Sumit Komurlekar', '8097455566'),
(435, 'Anant Toraskar', '8108421222'),
(436, 'Ranjit Dhumal', '8422981881'),
(437, 'Vaibhav Salunkhe', '9137497060'),
(438, 'Sonal Joshi', '9167300089'),
(439, 'Aditi Damale', '9970278860'),
(440, 'Sachin Tajav', '9004050720'),
(441, 'Mayuresh Majgaonkar', '9987897051'),
(442, 'Vikram Pargaonkar', '9820822339'),
(443, 'Amol Tendolkar', '8652497327'),
(444, 'Shubham Kubal', '9819511958'),
(445, 'Tushar Chaudhari', '9423352591'),
(446, 'Haresh Manje', '9673912131'),
(447, 'Mahesh Choudhary', '7517442636'),
(448, 'Milind Shinde', '7039919693'),
(449, 'Saurabh Monde', '9773592433'),
(450, 'Nilesh Dongre', '9821886947'),
(451, 'Dattatray Kamble', '9702138558'),
(452, 'Avinash Jadhav', '7021759649'),
(453, 'Rakesh Gupta', '9137212314'),
(454, 'Vinod Chikne', '9702565269'),
(455, 'Amit Deshmukhe', '9577953003'),
(456, 'Vikas Pandey', '7304113650'),
(457, 'Sagar Arunaker', '8454025528'),
(458, 'Govind Kadke', '7718039456'),
(459, 'Omkar Devrukhkar', '9619252050'),
(460, 'Hare Ram Sahu', '9326732578'),
(461, 'Krishan Kumar Pathak', '7666698097'),
(462, 'Umesh Pandey', '8655563673'),
(463, 'Amit Mulaye', '9920355968'),
(464, 'Rambabu Dhovari', '9320986276'),
(465, 'Prem Kumar Sain', '9649711633'),
(466, 'Nilesh Nanotkar', '9588078850'),
(467, 'Ashish Dabhekar', '8655670683'),
(468, 'Mr.Kiran Bhowad', '7045278985'),
(469, 'Bande Nawaz', '8779147899'),
(470, 'Bharat Krishna Waghmare', '8689930453'),
(471, 'Ms.Sharavani Hitendra Parab.', '9892745857'),
(472, 'Chirag Shelavale', '9075821252'),
(473, 'Vikas Bhosale', '8097951097'),
(474, 'Chintamant  Munakar', '8424909376'),
(475, 'Yadnesh  Patil', '8390759948'),
(476, 'Rupesh  Gaikar', '7798449638'),
(477, 'Arvind Kumar Gaur', '9118575111'),
(478, 'Santosh Rathod', '7304161412'),
(479, 'Nagesh Borade', '9082918237'),
(480, 'Vivek Satarkar', '8879507685'),
(481, 'Uttam kaknate', '9833131448'),
(482, 'Sahdev Pajve', '9594624996'),
(483, ' Sunny Pawar', '9326106242'),
(484, 'Ravindra Ranjan', '8422047402'),
(485, 'Avinash Parashar', '7900106116');

-- --------------------------------------------------------

--
-- Table structure for table `evening`
--

CREATE TABLE `evening` (
  `sno` int(4) NOT NULL,
  `full_name` text NOT NULL,
  `contact` varchar(10) NOT NULL,
  `dated` date NOT NULL,
  `timer` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `morning`
--

CREATE TABLE `morning` (
  `sno` int(3) NOT NULL,
  `full_name` text NOT NULL,
  `contact` varchar(10) NOT NULL,
  `dated` varchar(10) NOT NULL,
  `timer` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `seldate`
--

CREATE TABLE `seldate` (
  `dated1` varchar(10) NOT NULL,
  `dated2` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `seldate`
--

INSERT INTO `seldate` (`dated1`, `dated2`) VALUES
('2021-07-05', '2021-07-06');

-- --------------------------------------------------------

--
-- Table structure for table `stat`
--

CREATE TABLE `stat` (
  `sno` int(4) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `curtime` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `afternoon`
--
ALTER TABLE `afternoon`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `emp`
--
ALTER TABLE `emp`
  ADD PRIMARY KEY (`sno`,`contact`),
  ADD UNIQUE KEY `sno` (`sno`,`contact`);

--
-- Indexes for table `evening`
--
ALTER TABLE `evening`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `morning`
--
ALTER TABLE `morning`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `stat`
--
ALTER TABLE `stat`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `stat`
--
ALTER TABLE `stat`
  MODIFY `sno` int(4) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

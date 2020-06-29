--
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_student`
--

CREATE TABLE `tbl_student` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(250) NOT NULL,
  `student_phone` varchar(20) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_student`
--

INSERT INTO `tbl_student` (`student_id`, `student_name`, `student_phone`, `image`) VALUES
(1, 'Aimane Chouhaiba, (a.chouhaiba@student.bit-academy.nl)', '0612345678', 'image_1.jpg'),
(2, 'Aaron Jonk, (a.jonk@student.bit-academy.nl)', '0612345678', 'image_2.jpg'),
(3, 'Beau van Rouwendal, (b.vanrouwendal@student.bit-academy.nl)', '0612345678', 'image_3.jpg'),
(4, 'George Wahba, (g.wahba@student.bit-academy.nl)', '0612345678', 'image_4.jpg'),
(5, 'Izdine Amadou, (i.amadou@student.bit-academy.nl)', '0612345678', 'image_5.jpg'),
(6, 'Imad Kajdouh, (i.kajdouh@student.bit-academy.nl)', '0612345678', 'image_6.jpg'),
(7, 'Joshua Bongaardt, (j.bongaardt@student.bit-academy.nl)', '0612345678', 'image_7.jpg'),
(8, 'Jimmy van Beem, (j.vanbeem@student.bit-academy.nl)', '0612345678', 'image_8.jpg'),
(9, 'Jim van Dijk, (j.vandijk@student.bit-academy.nl)', '0612345678', 'image_9.jpg'),
(10, 'Kenza Bennani-Meziane, (k.bennani-meziane@student.bit-academy.nl)', '0612345678', 'image_10.jpg'),
(11, 'Kevin Isaza Arias, (k.isazaarias@student.bit-academy.nl)', '0612345678', 'image_11.jpg'),
(12, 'Lars Grit, (l.grit@student.bit-academy.nl)', '0612345678', 'image_12.jpg'),
(13, 'Lara Pirkner, (l.pirkner@student.bit-academy.nl)', '0612345678', 'image_13.jpg'),
(14, 'Leah Pronk, (l.pronk@student.bit-academy.nl)', '0612345678', 'image_14.jpg'),
(15, 'Laurens van der Bilt, (l.vanderbilt@student.bit-academy.nl)', '0612345678', 'image_15.jpg'),
(16, 'Mo Fahchouch, (m.fahchouch@student.bit-academy.nl)', '0612345678', 'image_16.jpg'),
(17, 'Riccardo van der Horst, (r.vanderhorst@student.bit-academy.nl)', '0612345678', 'image_17.jpg'),
(18, 'Ruben van Eijkeren, (r.vaneijkeren@student.bit-academy.nl)', '0612345678', 'image_18.jpg'),
(19, 'Shailesh Chotoe, (s.chotoe@student.bit-academy.nl)', '0612345678', 'image_19.jpg'),
(20, 'Silvester Rademakers, (s.rademakers@student.bit-academy.nl)', '0612345678', 'image_20.jpg'),
(21, 'Stijn van der Made, (s.vandermade@student.bit-academy.nl)', '0612345678', 'image_21.jpg'),
(22, 'Steven van Zelst, (s.vanzelst@student.bit-academy.nl)', '0612345678', 'image_22.jpg'),
(23, 'Thomas Laarhoven, (t.laarhoven@student.bit-academy.nl)', '0612345678', 'image_23.jpg'),
(24, 'Youssef Azani, (y.azani@student.bit-academy.nl)', '0612345678', 'image_24.jpg'),
(25, 'Yari Ros, (y.ros@student.bit-academy.nl)', '0612345678', 'image_25.jpg'),
(26, 'Zanhua Li, (z.li@student.bit-academy.nl)', '0612345678', 'image_26.jpg');


--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_student`
--
ALTER TABLE `tbl_student`
  ADD PRIMARY KEY (`student_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_student`
--
ALTER TABLE `tbl_student`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

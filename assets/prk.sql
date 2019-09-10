-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 13, 2013 at 03:20 AM
-- Server version: 5.5.25a
-- PHP Version: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `prk`
--

-- --------------------------------------------------------

--
-- Table structure for table `detailportfolio`
--

CREATE TABLE IF NOT EXISTS `detailportfolio` (
  `memberid` int(11) NOT NULL,
  `portfolioid` int(11) NOT NULL,
  `photo` varchar(50) NOT NULL,
  KEY `c6` (`memberid`),
  KEY `c7` (`portfolioid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `detailportfolio`
--

INSERT INTO `detailportfolio` (`memberid`, `portfolioid`, `photo`) VALUES
(2, 4, 'noimage.jpg'),
(3, 56, 'noimage.jpg'),
(3, 80, 'noimage.jpg'),
(3, 99, 'noimage.jpg'),
(4, 9, 'noimage.jpg'),
(4, 10, 'noimage.jpg'),
(4, 65, 'noimage.jpg'),
(4, 71, 'noimage.jpg'),
(4, 96, 'noimage.jpg'),
(5, 8, 'noimage.jpg'),
(5, 16, 'noimage.jpg'),
(5, 28, 'noimage.jpg'),
(5, 75, 'noimage.jpg'),
(6, 7, 'noimage.jpg'),
(6, 15, 'noimage.jpg'),
(6, 33, 'noimage.jpg'),
(6, 54, 'noimage.jpg'),
(6, 79, 'noimage.jpg'),
(7, 5, 'noimage.jpg'),
(7, 22, 'noimage.jpg'),
(7, 25, 'noimage.jpg'),
(7, 37, 'noimage.jpg'),
(7, 70, 'noimage.jpg'),
(7, 72, 'noimage.jpg'),
(7, 77, 'noimage.jpg'),
(7, 78, 'noimage.jpg'),
(7, 89, 'noimage.jpg'),
(7, 98, 'noimage.jpg'),
(8, 27, 'noimage.jpg'),
(8, 87, 'noimage.jpg'),
(8, 94, 'noimage.jpg'),
(9, 6, 'noimage.jpg'),
(9, 14, 'noimage.jpg'),
(9, 35, 'noimage.jpg'),
(9, 41, 'noimage.jpg'),
(9, 50, 'noimage.jpg'),
(9, 63, 'noimage.jpg'),
(9, 69, 'noimage.jpg'),
(9, 74, 'noimage.jpg'),
(9, 86, 'noimage.jpg'),
(9, 88, 'noimage.jpg'),
(10, 21, 'noimage.jpg'),
(10, 34, 'noimage.jpg'),
(10, 44, 'noimage.jpg'),
(10, 45, 'noimage.jpg'),
(10, 46, 'noimage.jpg'),
(10, 53, 'noimage.jpg'),
(10, 59, 'noimage.jpg'),
(10, 62, 'noimage.jpg'),
(10, 66, 'noimage.jpg'),
(10, 68, 'noimage.jpg'),
(11, 13, 'noimage.jpg'),
(11, 19, 'noimage.jpg'),
(12, 47, 'noimage.jpg'),
(12, 95, 'noimage.jpg'),
(13, 36, 'noimage.jpg'),
(13, 42, 'noimage.jpg'),
(13, 48, 'noimage.jpg'),
(13, 67, 'noimage.jpg'),
(13, 100, 'noimage.jpg'),
(14, 1, 'noimage.jpg'),
(14, 17, 'noimage.jpg'),
(14, 18, 'noimage.jpg'),
(14, 76, 'noimage.jpg'),
(14, 81, 'noimage.jpg'),
(15, 20, 'noimage.jpg'),
(15, 31, 'noimage.jpg'),
(15, 38, 'noimage.jpg'),
(15, 43, 'noimage.jpg'),
(15, 55, 'noimage.jpg'),
(15, 57, 'noimage.jpg'),
(16, 23, 'noimage.jpg'),
(16, 30, 'noimage.jpg'),
(16, 58, 'noimage.jpg'),
(16, 91, 'noimage.jpg'),
(16, 92, 'noimage.jpg'),
(17, 2, 'noimage.jpg'),
(17, 3, 'noimage.jpg'),
(17, 24, 'noimage.jpg'),
(17, 29, 'noimage.jpg'),
(17, 39, 'noimage.jpg'),
(17, 61, 'noimage.jpg'),
(17, 93, 'noimage.jpg'),
(18, 11, 'noimage.jpg'),
(18, 26, 'noimage.jpg'),
(18, 51, 'noimage.jpg'),
(18, 60, 'noimage.jpg'),
(18, 73, 'noimage.jpg'),
(18, 84, 'noimage.jpg'),
(18, 85, 'noimage.jpg'),
(18, 97, 'noimage.jpg'),
(19, 32, 'noimage.jpg'),
(19, 40, 'noimage.jpg'),
(19, 52, 'noimage.jpg'),
(19, 64, 'noimage.jpg'),
(19, 82, 'noimage.jpg'),
(20, 12, 'noimage.jpg'),
(20, 49, 'noimage.jpg'),
(20, 83, 'noimage.jpg'),
(20, 90, 'noimage.jpg'),
(6, 7, 'noimage.jpg'),
(6, 79, 'noimage.jpg'),
(9, 88, 'noimage.jpg'),
(15, 31, 'noimage.jpg'),
(15, 43, 'noimage.jpg'),
(15, 55, 'noimage.jpg'),
(18, 73, 'noimage.jpg'),
(18, 85, 'noimage.jpg'),
(18, 97, 'noimage.jpg'),
(15, 57, 'tes1.jpg'),
(15, 57, 'tes2.gif'),
(15, 1386900837, '800376ccfb18ab71b95c8012_13_201303_13_57.jpg'),
(15, 1386900837, '800376ccfb18ab71b95c8012_13_201303_14_13.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE IF NOT EXISTS `message` (
  `messageid` int(11) NOT NULL AUTO_INCREMENT,
  `memberid` int(11) NOT NULL,
  `sender` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `message` varchar(200) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`messageid`),
  KEY `c5` (`memberid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=101 ;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`messageid`, `memberid`, `sender`, `subject`, `message`, `date`) VALUES
(1, 72, 'rhoncus.id@libero.net', 'tincidunt, neque vitae', 'tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec', '2014-08-14'),
(2, 18, 'Aliquam@Integervulputaterisus.ca', 'ac facilisis facilisis,', 'enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue', '2014-08-12'),
(3, 82, 'rhoncus.id@libero.net', 'in sodales elit', 'pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis,', '2013-02-14'),
(4, 90, 'eu.euismod.ac@aliquamerosturpis.org', 'eu arcu. Morbi', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede ne', '2013-02-12'),
(5, 76, 'vehicula.aliquet.libero@ac.net', 'Duis sit amet', 'malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem', '2013-10-09'),
(6, 86, 'vehicula.aliquet.libero@ac.net', 'Curabitur ut odio', 'ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar', '2013-07-24'),
(7, 21, 'Aliquam@Integervulputaterisus.ca', 'diam vel arcu.', 'et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum', '2012-12-15'),
(8, 94, 'in@vulputatevelit.com', 'at auctor ullamcorper,', 'ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;', '2012-12-15'),
(9, 27, 'Nunc@gravidasitamet.net', 'ac mi eleifend', 'scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut', '2013-12-07'),
(10, 86, 'vehicula.aliquet.libero@ac.net', 'Donec est mauris,', 'diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt', '2013-05-19'),
(11, 90, 'eu.euismod.ac@aliquamerosturpis.org', 'sit amet, consectetuer', 'Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, n', '2014-09-19'),
(12, 2, 'rhoncus.id@libero.net', 'massa lobortis ultrices.', 'pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui', '2013-09-14'),
(13, 46, 'vehicula.aliquet.libero@ac.net', 'gravida mauris ut', 'sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui.', '2013-06-05'),
(14, 62, 'rhoncus.id@libero.net', 'purus ac tellus.', 'non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue', '2014-09-03'),
(15, 38, 'vehicula.aliquet.libero@ac.net', 'lorem eu metus.', 'semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit.', '2014-02-11'),
(16, 89, 'fames.ac@ipsum.com', 'vulputate dui, nec', 'eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum', '2014-10-05'),
(17, 30, 'eu.euismod.ac@aliquamerosturpis.org', 'porttitor tellus non', 'adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis', '2013-02-04'),
(18, 65, 'vitae.dolor.Donec@nonummyipsumnon.ca', 'sit amet, dapibus', 'lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in', '2014-11-15'),
(19, 19, 'cursus.Integer.mollis@magnatellus.org', 'eu dolor egestas', 'aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque', '2013-01-23'),
(20, 57, 'Nunc@gravidasitamet.net', 'nisi a odio', 'purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius', '2013-01-29'),
(21, 29, 'mauris@lectussitamet.com', 'feugiat nec, diam.', 'mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipis', '2014-08-22'),
(22, 80, 'eu.euismod.ac@aliquamerosturpis.org', 'Duis ac arcu.', 'sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue', '2012-11-28'),
(23, 73, 'velit@felis.co.uk', 'Nunc ac sem', 'Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum', '2013-02-13'),
(24, 49, 'vitae@augue.edu', 'et netus et', 'in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc.', '2013-03-23'),
(25, 25, 'vitae.dolor.Donec@nonummyipsumnon.ca', 'egestas a, dui.', 'Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus', '2014-01-20'),
(26, 70, 'eu.euismod.ac@aliquamerosturpis.org', 'tellus id nunc', 'Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo', '2014-05-31'),
(27, 10, 'eu.euismod.ac@aliquamerosturpis.org', 'justo nec ante.', 'eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante.', '2013-11-08'),
(28, 95, 'vitae.dolor.Donec@nonummyipsumnon.ca', 'interdum feugiat. Sed', 'Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed', '2013-02-15'),
(29, 19, 'Praesent.interdum.ligula@sed.org', 'semper, dui lectus', 'habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque', '2014-09-14'),
(30, 1, 'Aliquam@Integervulputaterisus.ca', 'sit amet luctus', 'cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada', '2013-07-03'),
(31, 57, 'Nunc@gravidasitamet.net', 'auctor, velit eget', 'dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis,', '2014-09-29'),
(32, 80, 'eu.euismod.ac@aliquamerosturpis.org', 'tellus. Aenean egestas', 'vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget', '2013-10-27'),
(33, 85, 'vitae.dolor.Donec@nonummyipsumnon.ca', 'eu erat semper', 'Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante', '2013-07-03'),
(34, 77, 'Nunc@gravidasitamet.net', 'Nulla facilisi. Sed', 'lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non', '2014-08-15'),
(35, 30, 'eu.euismod.ac@aliquamerosturpis.org', 'Proin nisl sem,', 'Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper.', '2013-04-28'),
(36, 45, 'vitae.dolor.Donec@nonummyipsumnon.ca', 'dapibus ligula. Aliquam', 'lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in', '2014-10-02'),
(37, 75, 'vitae.dolor.Donec@nonummyipsumnon.ca', 'magnis dis parturient', 'varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut', '2013-05-20'),
(38, 3, 'velit@felis.co.uk', 'lectus sit amet', 'ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor', '2013-10-06'),
(39, 89, 'massa@dolor.co.uk', 'Donec porttitor tellus', 'amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper,', '2013-09-05'),
(40, 7, 'Nunc@gravidasitamet.net', 'Mauris ut quam', 'Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin', '2014-01-15'),
(41, 29, 'ligula.Aliquam.erat@aliquet.edu', 'elementum, dui quis', 'enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc', '2014-05-10'),
(42, 29, 'congue.In@laoreetlectus.net', 'arcu ac orci.', 'enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus', '2014-01-25'),
(43, 68, 'enim@ut.edu', 'Nam nulla magna,', 'Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus', '2014-06-26'),
(44, 81, 'Aliquam@Integervulputaterisus.ca', 'eros turpis non', 'ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt', '2013-09-23'),
(45, 16, 'vehicula.aliquet.libero@ac.net', 'In at pede.', 'suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia', '2013-10-20'),
(46, 62, 'rhoncus.id@libero.net', 'vulputate, nisi sem', 'Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec', '2013-06-21'),
(47, 98, 'condimentum.eget.volutpat@pretiumaliquetmetus.edu', 'hendrerit a, arcu.', 'vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt', '2014-06-07'),
(48, 82, 'rhoncus.id@libero.net', 'commodo auctor velit.', 'orci luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae,', '2014-02-22'),
(49, 49, 'Donec.consectetuer@Maurisvelturpis.net', 'vitae, erat. Vivamus', 'et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque', '2013-09-27'),
(50, 5, 'vitae.dolor.Donec@nonummyipsumnon.ca', 'est, mollis non,', 'a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum.', '2014-03-29'),
(51, 26, 'vehicula.aliquet.libero@ac.net', 'quis diam. Pellentesque', 'vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed', '2013-04-18'),
(52, 30, 'eu.euismod.ac@aliquamerosturpis.org', 'gravida. Praesent eu', 'amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate', '2014-08-31'),
(53, 90, 'eu.euismod.ac@aliquamerosturpis.org', 'risus. Quisque libero', 'lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula.', '2013-06-06'),
(54, 17, 'Nunc@gravidasitamet.net', 'Vivamus euismod urna.', 'lectus convallis est, vitae sodales nisi magna sed dui. Fusce', '2012-12-10'),
(55, 20, 'eu.euismod.ac@aliquamerosturpis.org', 'Fusce dolor quam,', 'lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis', '2014-07-12'),
(56, 94, 'in@vulputatevelit.com', 'nec, mollis vitae,', 'eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et', '2013-08-13'),
(57, 47, 'Nunc@gravidasitamet.net', 'Morbi quis urna.', 'commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et', '2013-05-26'),
(58, 56, 'vehicula.aliquet.libero@ac.net', 'ligula. Nullam enim.', 'quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam', '2013-01-13'),
(59, 79, 'Duis.ac.arcu@dolor.org', 'bibendum fermentum metus.', 'feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus', '2014-02-25'),
(60, 36, 'vehicula.aliquet.libero@ac.net', 'mauris blandit mattis.', 'est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc', '2013-01-30'),
(61, 96, 'vehicula.aliquet.libero@ac.net', 'Sed congue, elit', 'Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus', '2013-02-02'),
(62, 74, 'in@vulputatevelit.com', 'malesuada fringilla est.', 'ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet', '2013-05-20'),
(63, 75, 'vitae.dolor.Donec@nonummyipsumnon.ca', 'vitae diam. Proin', 'Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit,', '2013-08-10'),
(64, 75, 'vitae.dolor.Donec@nonummyipsumnon.ca', 'non, cursus non,', 'turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum', '2014-05-03'),
(65, 92, 'rhoncus.id@libero.net', 'bibendum sed, est.', 'nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam', '2014-02-04'),
(66, 90, 'eu.euismod.ac@aliquamerosturpis.org', 'Mauris quis turpis', 'elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem', '2014-05-06'),
(67, 23, 'velit@felis.co.uk', 'Nullam enim. Sed', 'sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id', '2013-01-27'),
(68, 17, 'Nunc@gravidasitamet.net', 'convallis ligula. Donec', 'Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent', '2014-02-22'),
(69, 32, 'rhoncus.id@libero.net', 'vehicula risus. Nulla', 'porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue,', '2014-05-24'),
(70, 13, 'velit@felis.co.uk', 'facilisis. Suspendisse commodo', 'elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend', '2013-10-02'),
(71, 48, 'Phasellus@euismod.org', 'Nulla dignissim. Maecenas', 'Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit', '2012-12-11'),
(72, 27, 'Nunc@gravidasitamet.net', 'vel, mauris. Integer', 'lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus', '2014-11-16'),
(73, 28, 'sit.amet@Ut.ca', 'arcu. Sed eu', 'purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec', '2014-02-07'),
(74, 28, 'diam.dictum@dui.com', 'enim. Mauris quis', 'natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna', '2014-03-28'),
(75, 57, 'Nunc@gravidasitamet.net', 'tincidunt, nunc ac', 'diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing', '2014-11-01'),
(76, 8, 'at@diamvel.co.uk', 'non magna. Nam', 'aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse', '2014-04-09'),
(77, 20, 'eu.euismod.ac@aliquamerosturpis.org', 'nunc. In at', 'elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis', '2013-04-13'),
(78, 14, 'in@vulputatevelit.com', 'Vivamus sit amet', 'Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque', '2012-12-15'),
(79, 74, 'in@vulputatevelit.com', 'dignissim magna a', 'neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus ornar', '2014-03-04'),
(80, 68, 'aliquet.odio@dolor.co.uk', 'velit. Quisque varius.', 'dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices', '2014-06-03'),
(81, 25, 'vitae.dolor.Donec@nonummyipsumnon.ca', 'Proin vel arcu', 'elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed', '2014-08-24'),
(82, 98, 'Nam@scelerisquesed.com', 'a, malesuada id,', 'ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna.', '2013-05-24'),
(83, 81, 'Aliquam@Integervulputaterisus.ca', 'in sodales elit', 'mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet', '2014-06-01'),
(84, 66, 'vehicula.aliquet.libero@ac.net', 'mauris blandit mattis.', 'Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in,', '2013-12-23'),
(85, 85, 'vitae.dolor.Donec@nonummyipsumnon.ca', 'blandit enim consequat', 'egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget', '2013-11-20'),
(86, 35, 'vitae.dolor.Donec@nonummyipsumnon.ca', 'eu, ultrices sit', 'cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat.', '2014-01-06'),
(87, 65, 'vitae.dolor.Donec@nonummyipsumnon.ca', 'Aliquam erat volutpat.', 'semper pretium neque. Morbi quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla.', '2013-09-09'),
(88, 47, 'Nunc@gravidasitamet.net', 'eu dui. Cum', 'at arcu. Vestibulum ante ipsum primis in faucibus orci luctus', '2013-11-16'),
(89, 16, 'vehicula.aliquet.libero@ac.net', 'dui, semper et,', 'a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris,', '2013-10-24'),
(90, 76, 'vehicula.aliquet.libero@ac.net', 'Cras pellentesque. Sed', 'risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci', '2013-02-14'),
(91, 59, 'facilisis@semper.org', 'sodales purus, in', 'in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in,', '2014-09-07'),
(92, 44, 'in@vulputatevelit.com', 'mollis. Phasellus libero', 'felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh', '2012-11-28'),
(93, 12, 'rhoncus.id@libero.net', 'lorem semper auctor.', 'purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum', '2014-11-06'),
(94, 4, 'in@vulputatevelit.com', 'id enim. Curabitur', 'eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit', '2013-02-11'),
(95, 39, 'sapien.Cras@aliquetmagna.com', 'dui, in sodales', 'vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor,', '2013-04-29'),
(96, 20, 'eu.euismod.ac@aliquamerosturpis.org', 'malesuada. Integer id', 'magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque', '2013-12-09'),
(97, 96, 'vehicula.aliquet.libero@ac.net', 'a, enim. Suspendisse', 'Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce feugiat.', '2014-09-29'),
(98, 35, 'vitae.dolor.Donec@nonummyipsumnon.ca', 'natoque penatibus et', 'In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis', '2013-09-16'),
(99, 90, 'eu.euismod.ac@aliquamerosturpis.org', 'Sed neque. Sed', 'luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a,', '2014-06-20'),
(100, 37, 'Nunc@gravidasitamet.net', 'in consectetuer ipsum', 'Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget', '2013-08-02');

-- --------------------------------------------------------

--
-- Table structure for table `mscertificate`
--

CREATE TABLE IF NOT EXISTS `mscertificate` (
  `CertificateId` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  PRIMARY KEY (`CertificateId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `mscertificate`
--

INSERT INTO `mscertificate` (`CertificateId`, `Name`) VALUES
(1, 'Coursera - Programming Language'),
(2, 'Bee+ Java GUI'),
(3, 'Coursera - Machine Learning'),
(4, 'Coursera - Cryptography I');

-- --------------------------------------------------------

--
-- Table structure for table `mseducation`
--

CREATE TABLE IF NOT EXISTS `mseducation` (
  `EducationId` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `Place` varchar(50) NOT NULL,
  `Type` varchar(50) NOT NULL,
  PRIMARY KEY (`EducationId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `mseducation`
--

INSERT INTO `mseducation` (`EducationId`, `Name`, `Place`, `Type`) VALUES
(1, 'SMAK1 PENABUR', 'Jakarta Barat', 'formal'),
(2, 'SMAK4 PENABUR', 'Jakarta Barat', 'formal'),
(3, 'Santo Yosep', 'Bekasi', 'formal'),
(4, 'Coursera - Programming Language', 'Coursera.com', 'informal'),
(5, 'Coursera - Cryptography I', 'Coursera.com', 'informal'),
(6, 'Coursera - Machine Learning', 'Coursera.com', 'informal');

-- --------------------------------------------------------

--
-- Table structure for table `msgeneration`
--

CREATE TABLE IF NOT EXISTS `msgeneration` (
  `GenerationName` char(4) NOT NULL,
  `Moto` varchar(100) NOT NULL,
  `Description` varchar(50) NOT NULL,
  `PhotoAlbum` varchar(50) NOT NULL,
  PRIMARY KEY (`GenerationName`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `msgeneration`
--

INSERT INTO `msgeneration` (`GenerationName`, `Moto`, `Description`, `PhotoAlbum`) VALUES
('10-2', 'DORAEMON', 'Do Extra Effort and Keep Moving On', '10-2.jpg'),
('11-1', 'OOP', 'Optimize OurPotential', '11-1.jpg'),
('11-2', 'OOVEO', 'Open Our Vision and Encourage Ourselves', '11-2.jpg'),
('12-0', 'TWELVE''S', 'Towards Excellence, Improve Ourselves', '12-0.jpg'),
('13-0', 'POWER', 'Prove Our Will Emerge Our Spirit', '13-0.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `msmember`
--

CREATE TABLE IF NOT EXISTS `msmember` (
  `MemberId` int(11) NOT NULL AUTO_INCREMENT,
  `Username` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `City` varchar(50) NOT NULL,
  `Phone` varchar(50) NOT NULL,
  `Gender` varchar(50) NOT NULL,
  `BirthPlace` varchar(50) NOT NULL,
  `DateofBirth` date NOT NULL,
  `Nationality` varchar(50) NOT NULL,
  `Religion` varchar(50) NOT NULL,
  `GenerationName` char(4) NOT NULL,
  `photo` varchar(50) NOT NULL,
  `marital` varchar(100) NOT NULL DEFAULT 'Single',
  PRIMARY KEY (`MemberId`),
  KEY `c3` (`GenerationName`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=101 ;

--
-- Dumping data for table `msmember`
--

INSERT INTO `msmember` (`MemberId`, `Username`, `Password`, `FirstName`, `LastName`, `Email`, `Address`, `City`, `Phone`, `Gender`, `BirthPlace`, `DateofBirth`, `Nationality`, `Religion`, `GenerationName`, `photo`, `marital`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Cynthia', 'Brooke', 'kenrickxanimator@gmail.com', '5287 Etiam St.', 'Houthalen', '6964-5160', 'Male', 'Attigliano', '1992-04-17', 'Malawi', 'Catholic', '11-2', 'noimage.jpg', 'Single'),
(2, 'ab', 'a097897098930ad07bf6db97a8d10b83', 'Mariam', 'Molly', 'kenrickxanimator@gmail.com', 'P.O. Box 799, 7781 Non St.', 'Isola di Capo Rizzuto', '8833-6989', 'Male', 'Moncton', '1993-05-26', 'Northern Mariana Islands', 'Catholic', '11-1', 'ab.jpg', 'Single'),
(3, 'ae', '6d118542b6fa3fa269f7cb723f33d0ef', 'Jordan', 'Galvin', 'kenrickxanimator@gmail.com', 'Ap #209-100 Gravida St.', 'Sambuca Pistoiese', '2018-4235', 'Male', 'Roux-Miroir', '1995-02-16', 'Kazakhstan', 'Buddhist', '12-0', 'ae.jpg', 'Single'),
(4, 'ar', 'eaf388df0822275328745455bfd83e08', 'Josephine', 'Clinton', 'kenrickxanimator@gmail.com', 'Ap #300-9386 Elit Ave', 'Halberstadt', '2855-7986', 'Male', 'Burgos', '1993-07-19', 'Guernsey', 'Hindu', '11-2', 'ar.jpg', 'Single'),
(5, 'au', '444ccebe0c76dd4a83b231b9bd506dce', 'Nell', 'Hedda', 'kenrickxanimator@gmail.com', '645-4419 Interdum Street', 'Gravelbourg', '8791-5425', 'Female', 'Musselburgh', '1992-09-20', 'Latvia', 'Buddhist', '13-0', 'au.jpg', 'Single'),
(6, 'ca', 'f3ac8d1786dcf1df1c7137cf246be7f9', 'Rowan', 'Azalia', 'kenrickxanimator@gmail.com', 'Ap #955-5047 Erat Ave', 'Sluis', '9474-3242', 'Female', 'Bruderheim', '1993-04-02', 'Vanuatu', 'Catholic', '11-1', 'ca.jpg', 'Single'),
(7, 'cm', '9016144d089bf9abd20968d9b87ee70b', 'Roary', 'Micah', 'kenrickxanimator@gmail.com', '8987 Iaculis Street', 'Caccamo', '9083-0441', 'Male', 'Opdorp', '1995-05-15', 'Ethiopia', 'Hindu', '12-0', 'cm.jpg', 'Single'),
(8, 'dk', 'd99c48ef656a15e0465fa85e79fcaff1', 'Orli', 'Minerva', 'kenrickxanimator@gmail.com', '4081 Congue, Rd.', 'Flï¿½nu', '7106-4238', 'Female', 'Roxboro', '1994-10-12', 'Indonesia', 'Hindu', '13-0', 'dk.jpg', 'Single'),
(9, 'dn', '03b0aa9b6852c3006fc354da4be16370', 'Chantale', 'Jonas', 'kenrickxanimator@gmail.com', 'Ap #182-2050 Vitae Rd.', 'Krefeld', '2176-3812', 'Female', 'Mobile', '1992-06-28', 'Lebanon', 'Christian', '10-2', 'dn.jpg', 'Single'),
(10, 'ek', 'fd67b7d54d79f6da695851fcf036e65b', 'Lara', 'Olympia', 'kenrickxanimator@gmail.com', '434-6967 Fusce Rd.', 'Watermaal-Bosvoorde', '5239-0179', 'Female', 'Frigento', '1994-11-26', 'Belarus', 'Christian', '12-0', 'ek.jpg', 'Single'),
(11, 'es', 'dcb49fca600b48f170b04d2fe406c855', 'Mollie', 'Callum', 'kenrickxanimator@gmail.com', '7074 Sem Street', 'Westende', '2502-5782', 'Female', 'Weyburn', '1994-09-16', 'Zimbabwe', 'Christian', '13-0', 'es.jpg', 'Single'),
(12, 'fn', 'eb98e471a4dfab9850d7b56c6af8484b', 'Ima', 'Chester', 'kenrickxanimator@gmail.com', 'P.O. Box 337, 1703 Sit Avenue', 'Renfrew', '3452-0178', 'Female', 'Villers-la-Loue', '1993-03-04', 'Tanzania', 'Muslim', '10-2', 'fn.jpg', 'Single'),
(13, 'fw', '5cff85cd6afb145bae945d6112dfdb11', 'Grace', 'Lee', 'kenrickxanimator@gmail.com', '426-905 Euismod Av.', 'Fort Laird', '1549-4317', 'Male', 'Huizingen', '1993-09-14', 'Malta', 'Hindu', '11-1', 'fw.jpg', 'Single'),
(14, 'hr', 'd8690ce631d70d473a9089d2caa195de', 'Kamal', 'Matthew', 'kenrickxanimator@gmail.com', 'P.O. Box 134, 5139 Aliquam Rd.', 'Alexandra', '6941-1016', 'Female', 'Alloa', '1995-06-18', 'Romania', 'Hindu', '13-0', 'hr.jpg', 'Single'),
(15, 'hs', '69b5610ddd1d5d5fa1095d989f584905', 'Derek', 'Roanna', 'kenrickxanimator@gmail.com', '251-8514 Ligula Street', 'Meix-Devant-Virton', '1188-5302', 'Female', 'Saint-L?onard', '1994-12-08', 'South Georgia and The South Sandwich Islands', 'Hindu', '11-2', 'hs.jpg', 'Single'),
(16, 'ht', 'febee8cf1e382bfe7487cf5d68c9f8f1', 'Blossom', 'Melissa', 'kenrickxanimator@gmail.com', 'Ap #290-2530 Tortor St.', 'Newquay', '1569-4753', 'Female', 'Richmond', '1995-02-23', 'Austria', 'Hindu', '12-0', 'ht.jpg', 'Single'),
(17, 'hy', '93eaaaf5b980627bc9b50c460de70749', 'Nina', 'Gil', 'kenrickxanimator@gmail.com', 'P.O. Box 918, 5834 Nunc Rd.', 'Beerst', '1551-0555', 'Male', 'Pointe-du-Lac', '1995-08-23', 'Marshall Islands', 'Catholic', '11-2', 'hy.jpg', 'Single'),
(18, 'je', '1e22516530fd6ba6b6639535f611d215', 'Declan', 'Velma', 'kenrickxanimator@gmail.com', '789-7140 Eleifend. Rd.', 'Bressoux', '4659-0835', 'Male', 'Richmond', '1992-07-06', 'Botswana', 'Buddhist', '12-0', 'je.jpg', 'Single'),
(19, 'jp', 'bbf22bb11f57e251d50992e3bce59565', 'Dale', 'Maxwell', 'kenrickxanimator@gmail.com', 'Ap #593-5403 Nunc St.', 'Baie-Comeau', '7898-0233', 'Male', 'Richmond', '1994-08-10', 'Saint Vincent and The Grenadines', 'Muslim', '13-0', 'jp.jpg', 'Single'),
(20, 'kc', '9dcc56ccfd6f52607344ab299e8ba8ea', 'Hakeem', 'Reuben', 'kenrickxanimator@gmail.com', 'Ap #425-758 Urna Street', 'Missoula', '3640-8309', 'Female', 'Fort Laird', '1996-03-05', 'Saint Martin', 'Catholic', '12-0', 'kc.jpg', 'Single'),
(21, 'ks', '0d4c1ee6dc2d512d554e4f5852613479', 'Portia', 'Hayden', 'kenrickxanimator@gmail.com', '6440 Diam. Road', 'Hearst', '4837-6194', 'Male', 'Asse', '1996-09-23', 'Lebanon', 'Muslim', '10-2', 'ks.jpg', 'Single'),
(22, 'mr', 'e8eb7340bea7e585ac26b7a340f00663', 'Zahir', 'Martin', 'kenrickxanimator@gmail.com', '6352 Eu, Avenue', 'Desamparados', '2071-5836', 'Male', 'Velletri', '1995-11-09', 'Mauritius', 'Hindu', '11-2', 'mr.jpg', 'Single'),
(23, 'ns', '5dcafb6df79c318f2d18cfa00f75fce7', 'Travis', 'Kelsey', 'kenrickxanimator@gmail.com', '416-7061 Quam, Rd.', 'Rocky View', '2697-0485', 'Female', 'Albacete', '1993-11-22', 'Anguilla', 'Buddhist', '11-2', 'ns.jpg', 'Single'),
(24, 'nv', 'cf32d9020d6d6a398bd58005c29b353e', 'Coby', 'Ivor', 'kenrickxanimator@gmail.com', 'P.O. Box 955, 1335 Ante. Avenue', 'Armstrong', '7457-1635', 'Male', 'Tulln an der Donau', '1996-10-11', 'Guatemala', 'Christian', '11-1', 'nv.jpg', 'Single'),
(25, 're', 'dd15bef47b422798388966f5e6728543', 'Lareina', 'Wendy', 'kenrickxanimator@gmail.com', '330-8648 Malesuada St.', 'Baarle-Hertog', '9523-3809', 'Male', 'Dreieich', '1993-11-01', 'French Southern Territories', 'Buddhist', '11-2', 're.jpg', 'Single'),
(26, 'rp', '51640fa3bcf1038ad4b7c32282efd101', 'Barbara', 'Althea', 'kenrickxanimator@gmail.com', 'Ap #634-1382 Nunc St.', 'Gillette', '5348-4616', 'Female', 'Reggio nell''Emilia', '1995-10-22', 'Kuwait', 'Muslim', '12-0', 'rp.jpg', 'Single'),
(27, 'sh', '2087d87063b08c54aa31012ed012bacb', 'Brian', 'Beverly', 'kenrickxanimator@gmail.com', 'P.O. Box 262, 9659 Dolor. Road', 'Ostellato', '1574-4719', 'Male', 'Markkleeberg', '1992-01-08', 'Switzerland', 'Catholic', '11-2', 'sh.jpg', 'Single'),
(28, 'sk', 'ca56a28cb9d13a249ac59a6f8c7eae8a', 'Aidan', 'Casey', 'kenrickxanimator@gmail.com', 'Ap #320-8145 Pharetra Av.', 'Steendorp', '5463-5223', 'Male', 'Senftenberg', '1994-10-06', 'Chad', 'Hindu', '11-2', 'sk.jpg', 'Single'),
(29, 'sm', 'ecb94e41ba2c3d834fb4813a47b1f5fb', 'Yvette', 'Fiona', 'kenrickxanimator@gmail.com', 'P.O. Box 436, 9344 Elit, Rd.', 'San Cesario di Lecce', '5626-5441', 'Male', 'San Fratello', '1995-10-04', 'Lesotho', 'Muslim', '12-0', 'sm.jpg', 'Single'),
(30, 'tf', '97e17137b5b913f33ce0a76f0f663133', 'Carly', 'Florence', 'kenrickxanimator@gmail.com', 'P.O. Box 162, 9215 Nunc Rd.', 'Duque de Caxias', '1545-2545', 'Male', 'Oudegem', '1994-07-05', 'Morocco', 'Hindu', '12-0', 'tf.jpg', 'Single'),
(31, 'ty', 'd06da2f85605b53b0a8d6083c821a285', 'Keaton', 'Byron', 'kenrickxanimator@gmail.com', '2550 Lorem, Street', 'Aurora', '2327-9383', 'Female', 'Scandriglia', '1996-02-04', 'Cambodia', 'Muslim', '10-2', 'ty.jpg', 'Single'),
(32, 'vr', '6e64cc83ff1c21016bcc6ffb438bbfd2', 'Indigo', 'Jaquelyn', 'kenrickxanimator@gmail.com', 'P.O. Box 477, 3500 Velit St.', 'Matlock', '9631-5889', 'Male', 'Masterton', '1992-01-15', 'Bonaire, Sint Eustatius and Saba', 'Hindu', '10-2', 'vr.jpg', 'Single'),
(33, 'vt', '08e9fb2af92f22ecd684be9ff1fb9af6', 'Paula', 'Madison', 'kenrickxanimator@gmail.com', '745-3802 A Road', 'Chambave', '3574-0252', 'Female', 'Campomarino', '1992-10-19', 'Austria', 'Muslim', '12-0', 'vt.jpg', 'Single'),
(34, 'wl', 'c69d255e04eeb13d0166f2b873dcfb2e', 'Jared', 'Elizabeth', 'kenrickxanimator@gmail.com', 'Ap #170-3290 Arcu. Avenue', 'Casalbuono', '3423-0124', 'Male', 'Varendonk', '1992-12-28', 'South Georgia and The South Sandwich Islands', 'Hindu', '11-1', 'wl.jpg', 'Single'),
(35, 'wt', '98abd3c3f26c203580c61858a63a9165', 'Gay', 'Samantha', 'kenrickxanimator@gmail.com', '877-5410 Suspendisse Street', 'Eisleben', '2199-9035', 'Male', 'Rimouski', '1993-11-24', 'Bouvet Island', 'Muslim', '12-0', 'wt.jpg', 'Single'),
(36, 'yk', '4661873cb83d4a845d48dbd8cd18b479', 'Eleanor', 'Gay', 'kenrickxanimator@gmail.com', 'P.O. Box 666, 8705 Ullamcorper Ave', 'Prince George', '3713-9022', 'Female', 'Bellevue', '1992-06-23', 'Thailand', 'Christian', '11-1', 'yk.jpg', 'Single'),
(37, 'yo', '33bcea61ff7edac1e6c777b5d6607076', 'Odysseus', 'Hayfa', 'kenrickxanimator@gmail.com', '300-8002 Aliquet, Rd.', 'Sterling Heights', '4262-1170', 'Male', 'Daly', '1992-02-20', 'Malaysia', 'Buddhist', '11-2', 'yo.jpg', 'Single'),
(38, 'Ivy', 'eda12856b9ad2ccabe62d448756f0991', 'Timon', 'Liberty', 'kenrickxanimator@gmail.com', 'P.O. Box 586, 9072 At Rd.', 'Houtave', '8534-8692', 'Male', 'Barghe', '1992-12-18', 'United Arab Emirates', 'Christian', '12-0', 'noimage.jpg', 'Single'),
(39, 'Adam', '94689b864d58fabe76cf3d4352b7b040', 'Sacha', 'Josiah', 'kenrickxanimator@gmail.com', '6307 Augue. St.', 'Pontarlier', '5452-4173', 'Male', 'Picinisco', '1994-09-24', 'Bosnia and Herzegovina', 'Muslim', '10-2', 'noimage.jpg', 'Single'),
(40, 'Jeanette', '618ed7216d6b6389b5054401ff8d73c3', 'Robert', 'Veda', 'kenrickxanimator@gmail.com', 'Ap #636-838 Ornare Rd.', 'Rio Saliceto', '9800-6088', 'Male', 'Sant''Angelo a Fasanella', '1991-12-30', 'Guatemala', 'Hindu', '11-1', 'noimage.jpg', 'Single'),
(41, 'Ahmed', 'd7c4803a8b0a5d1bbe6272eee1ea046c', 'Dustin', 'Xantha', 'kenrickxanimator@gmail.com', '135-6050 Ultrices Rd.', 'Niel-bij-As', '5768-1073', 'Female', 'Thurso', '1996-04-24', 'Myanmar', 'Hindu', '13-0', 'noimage.jpg', 'Single'),
(42, 'Erasmus', '7a4380e401f9399ec7bcb4c844181125', 'Ishmael', 'Kermit', 'kenrickxanimator@gmail.com', 'P.O. Box 806, 3134 Sociis Av.', 'Kakisa', '9365-8981', 'Male', 'Los Angeles', '1995-06-17', 'Bosnia and Herzegovina', 'Catholic', '12-0', 'noimage.jpg', 'Single'),
(43, 'Paki', 'c356fd6eb38ddadf0ff2441a4d5e3657', 'Kamal', 'Odette', 'kenrickxanimator@gmail.com', 'P.O. Box 532, 3597 Ipsum Road', 'Neunkirchen', '8569-1687', 'Female', 'Stroud', '1996-06-15', 'France', 'Christian', '12-0', 'noimage.jpg', 'Single'),
(44, 'Zena', '21a253e799186f681f4e520d06395b2f', 'Sarah', 'Kyra', 'kenrickxanimator@gmail.com', 'P.O. Box 315, 3726 Blandit Rd.', 'Nelson', '2454-1070', 'Female', 'BÃ©thune', '1995-09-30', 'Sudan', 'Christian', '11-1', 'noimage.jpg', 'Single'),
(45, 'Arthur', 'd52de2c7812995117b08d3c94ee28fad', 'Blossom', 'Cheyenne', 'kenrickxanimator@gmail.com', '803-8412 Aliquam Ave', 'Lichfield', '1148-8024', 'Female', 'Porto Alegre', '1993-03-09', 'Estonia', 'Buddhist', '11-1', 'noimage.jpg', 'Single'),
(46, 'Fleur', 'd2e16e6ef52a45b7468f1da56bba1953', 'Uma', 'Cruz', 'kenrickxanimator@gmail.com', '844-2433 Quisque St.', 'Fontanellato', '4086-3792', 'Male', 'Borgone Susa', '1993-10-22', 'Lesotho', 'Hindu', '12-0', 'noimage.jpg', 'Single'),
(47, 'Ian', 'c94e64c2400f89ad361ed8185facff8b', 'Naida', 'Amos', 'kenrickxanimator@gmail.com', '599-5554 Dictum. St.', 'Cranbrook', '3997-1916', 'Male', 'Palermo', '1994-10-02', 'South Africa', 'Christian', '11-1', 'noimage.jpg', 'Single'),
(48, 'Colorado', '04bd0ce93e458db4579c595cf42d96ab', 'Xavier', 'Logan', 'kenrickxanimator@gmail.com', '724-9434 Dapibus Ave', 'Ruthin', '8256-5815', 'Male', 'Ottawa-Carleton', '1993-11-29', 'Peru', 'Catholic', '11-1', 'noimage.jpg', 'Single'),
(49, 'Zane', 'bc52463ccb6b4f6b6e957f94eb689fb9', 'Tanner', 'Iliana', 'kenrickxanimator@gmail.com', '480-6272 A, Av.', 'Gibbons', '5651-9420', 'Female', 'Lagonegro', '1996-01-05', 'Virgin Islands, United States', 'Hindu', '10-2', 'noimage.jpg', 'Single'),
(50, 'Myles', 'ef19dd4088d91bb78889b0bd724e65f5', 'Ira', 'Chaney', 'kenrickxanimator@gmail.com', '442-8969 Cursus Rd.', 'Olcenengo', '3162-1116', 'Female', 'Castiglione Messer Raimondo', '1992-09-14', 'India', 'Catholic', '11-2', 'noimage.jpg', 'Single'),
(51, 'Belle', '3750e706d17dae339a18d67c55d08461', 'Lysandra', 'Charity', 'kenrickxanimator@gmail.com', 'P.O. Box 871, 3997 Nec St.', 'Wieze', '8002-2203', 'Male', 'Houthalen', '1995-02-23', 'American Samoa', 'Hindu', '10-2', 'noimage.jpg', 'Single'),
(52, 'Tara', '4087a2d652670c108c9219d058745bc2', 'Zia', 'Slade', 'kenrickxanimator@gmail.com', '8426 Fermentum Avenue', 'Grand-Manil', '2951-0336', 'Male', 'JundiaÃ­', '1992-11-08', 'Congo, the Democratic Republic of the', 'Hindu', '13-0', 'noimage.jpg', 'Single'),
(53, 'Miranda', 'a5a3932ca062058412318f4a896b1849', 'Nichole', 'Otto', 'kenrickxanimator@gmail.com', '799-5997 Dictum Road', 'Valcourt', '1962-4332', 'Male', 'Gembloux', '1996-02-23', 'Jamaica', 'Hindu', '10-2', 'noimage.jpg', 'Single'),
(54, 'Sybill', '5078262170842b3759998eb9c3a16314', 'Avye', 'Malcolm', 'kenrickxanimator@gmail.com', 'P.O. Box 475, 168 Ac Avenue', 'Helkijn', '6830-6679', 'Male', 'Yaxley', '1992-01-31', 'CuraÃ§ao', 'Catholic', '10-2', 'noimage.jpg', 'Single'),
(55, 'Linus', 'e2075474294983e013ee4dd2201c7a73', 'Nash', 'Armando', 'kenrickxanimator@gmail.com', 'Ap #124-7623 Ut St.', 'Alix', '6168-9919', 'Female', 'Noorderwijk', '1996-05-05', 'Bermuda', 'Catholic', '12-0', 'noimage.jpg', 'Single'),
(56, 'Xanthus', '1b42ace0041cdb12873f18be468bfecb', 'Tanya', 'Laith', 'kenrickxanimator@gmail.com', '982-5270 Aliquam Avenue', 'Gagliato', '5496-9104', 'Female', 'Zeveneken', '1995-06-26', 'Montserrat', 'Christian', '11-1', 'noimage.jpg', 'Single'),
(57, 'Lavinia', '5e68ca8a651d80d2a005ac825ede6b8c', 'Jonah', 'Orla', 'kenrickxanimator@gmail.com', '9357 At, St.', 'Chastre', '9480-0686', 'Male', 'Worcester', '1992-12-20', 'Liberia', 'Christian', '11-2', 'noimage.jpg', 'Single'),
(58, 'Bryar', '448d7c05d8daf44aac185334abeee1b8', 'Gage', 'Neve', 'kenrickxanimator@gmail.com', 'Ap #495-1288 Phasellus St.', 'AltmÃ¼nster', '9564-2528', 'Male', 'Marano Lagunare', '1995-04-01', 'Mauritius', 'Hindu', '11-2', 'noimage.jpg', 'Single'),
(59, 'Laith', '7259bcad654293e3876bbb6a6febebe1', 'Hop', 'Colton', 'kenrickxanimator@gmail.com', 'Ap #929-9561 Vel, St.', 'Illkirch-Graffenstaden', '6392-4304', 'Female', 'Westmeerbeek', '1995-03-16', 'Laos', 'Christian', '11-2', 'noimage.jpg', 'Single'),
(60, 'Venus', '3e2b3a721c7fc98daf0ca9e24d7ae7d0', 'Jana', 'Jessica', 'kenrickxanimator@gmail.com', '413 Commodo Rd.', 'Cellara', '3414-9075', 'Male', 'Greymouth', '1995-04-30', 'Kiribati', 'Catholic', '12-0', 'noimage.jpg', 'Single'),
(61, 'Fletcher', 'ad18a418da4e3cbf4e3e5a70710f2d85', 'Hayley', 'Chastity', 'kenrickxanimator@gmail.com', 'Ap #212-1170 Facilisis Av.', 'San Isidro', '3497-8788', 'Male', 'Mandela', '1992-05-05', 'Iceland', 'Catholic', '12-0', 'noimage.jpg', 'Single'),
(62, 'Jenette', '773716995803ff7346b8ed4d620880d1', 'Kasimir', 'Tyler', 'kenrickxanimator@gmail.com', '7134 Rutrum St.', 'Porretta Terme', '4912-3425', 'Male', 'Tillet', '1992-06-23', 'Paraguay', 'Hindu', '12-0', 'noimage.jpg', 'Single'),
(63, 'Kiayada', '0437cb5a0ea1268b32908150f0e26dab', 'Dalton', 'Palmer', 'kenrickxanimator@gmail.com', '4540 Aenean St.', 'Schoonaarde', '1855-5406', 'Male', 'Beervelde', '1995-12-04', 'Burundi', 'Hindu', '11-2', 'noimage.jpg', 'Single'),
(64, 'Ava', '1eddaae9848639d49383c1d4d519bf3b', 'Iola', 'Beatrice', 'kenrickxanimator@gmail.com', 'Ap #789-5729 Lectus. Rd.', 'Grey County', '2662-8707', 'Female', 'Halle', '1991-12-24', 'Bangladesh', 'Hindu', '11-1', 'noimage.jpg', 'Single'),
(65, 'Christian', 'd2e16e6ef52a45b7468f1da56bba1953', 'Ulric', 'Briar', 'kenrickxanimator@gmail.com', '811 Sed Rd.', 'Recanati', '4915-0564', 'Female', 'Baie-d''Urfï¿½', '1994-08-12', 'French Guiana', 'Hindu', '10-2', 'noimage.jpg', 'Single'),
(66, 'Sonia', 'c9b179b9550999ccd4feae928d283b7d', 'Vivien', 'Karleigh', 'kenrickxanimator@gmail.com', '864 Nullam Rd.', 'Aix-en-Provence', '7130-4368', 'Male', 'Gargazzone/Gargazon', '1993-09-26', 'Malawi', 'Buddhist', '11-2', 'noimage.jpg', 'Single'),
(67, 'Chaney', '0437cb5a0ea1268b32908150f0e26dab', 'Hu', 'Kay', 'kenrickxanimator@gmail.com', '310-3841 Aenean Rd.', 'Recife', '2686-7285', 'Female', 'Heestert', '1994-08-24', 'Turkey', 'Christian', '11-1', 'noimage.jpg', 'Single'),
(68, 'Brynne', '88d2b69e23a67329d84d6c0104cdd6d6', 'Vaughan', 'Nicole', 'kenrickxanimator@gmail.com', '603-9593 Nisi Av.', 'Fiumara', '5583-3678', 'Male', 'Thurso', '1993-10-29', 'Rwanda', 'Muslim', '11-1', 'noimage.jpg', 'Single'),
(69, 'Bianca', 'd4921dc9a574b3160c363a599bf4612a', 'Maris', 'Ferdinand', 'kenrickxanimator@gmail.com', 'P.O. Box 957, 3629 Sapien Avenue', 'Feldkirchen in KÃ¤rnten', '5912-7038', 'Male', 'Swan Hills', '1996-02-20', 'Cook Islands', 'Muslim', '10-2', 'noimage.jpg', 'Single'),
(70, 'Kermit', '4d93ec673cf2efff4b7115f99053ba5c', 'Xerxes', 'Jaden', 'kenrickxanimator@gmail.com', 'P.O. Box 615, 5368 Felis. St.', 'Allumiere', '2673-6631', 'Female', 'Saint-L?onard', '1992-12-17', 'Norway', 'Christian', '12-0', 'noimage.jpg', 'Single'),
(71, 'Guy', '4afe8978f49b2b8389b567200ae59649', 'Wilma', 'Tanisha', 'kenrickxanimator@gmail.com', '363 Elit. Road', 'Evere', '4325-0138', 'Female', 'Sart-Dames-Avelines', '1996-06-05', 'Costa Rica', 'Buddhist', '11-1', 'noimage.jpg', 'Single'),
(72, 'Florence', 'b9bcfe8f89ef61629ec387f6916e2741', 'Micah', 'Dai', 'kenrickxanimator@gmail.com', 'Ap #764-5458 Non St.', 'Asti', '5926-1199', 'Female', 'Vigo', '1995-01-26', 'Bhutan', 'Buddhist', '10-2', 'noimage.jpg', 'Single'),
(73, 'Rajah', 'bb98d4e9c281b175ea84c517b59308ea', 'Meredith', 'Carly', 'kenrickxanimator@gmail.com', '234-1100 Fringilla, Rd.', 'Bertrï¿½e', '6487-2001', 'Male', 'Northumberland', '1995-01-11', 'Montserrat', 'Muslim', '10-2', 'noimage.jpg', 'Single'),
(74, 'Dillon', '6d695300d47ed2d2b8e0c2280bd1591c', 'Gage', 'Cheyenne', 'kenrickxanimator@gmail.com', 'Ap #491-2502 Mollis Rd.', 'Salt Spring Island', '1626-2186', 'Male', 'Fiuminata', '1993-08-25', 'Cyprus', 'Hindu', '13-0', 'noimage.jpg', 'Single'),
(75, 'Lee', '89f326df5ab5421ef2720951d0f74679', 'Avye', 'Ryan', 'kenrickxanimator@gmail.com', '829-6099 Enim, Rd.', 'Polino', '2903-0782', 'Male', 'Bad Kreuznach', '1994-03-03', 'Micronesia', 'Catholic', '11-2', 'noimage.jpg', 'Single'),
(76, 'Zachary', '118cec8faca70c2dad8498d84f415564', 'Meghan', 'Ciara', 'kenrickxanimator@gmail.com', 'Ap #392-1662 Neque. Avenue', 'Orlando', '5700-8766', 'Male', 'Pierrefonds', '1995-02-26', 'Bahamas', 'Muslim', '11-2', 'noimage.jpg', 'Single'),
(77, 'Jakeem', 'bb98d4e9c281b175ea84c517b59308ea', 'Desiree', 'Alyssa', 'kenrickxanimator@gmail.com', '8947 Donec Av.', 'Saint-SÃ©bastien-sur-Loire', '7802-9757', 'Female', 'McCallum', '1994-08-27', 'Indonesia', 'Christian', '10-2', 'noimage.jpg', 'Single'),
(78, 'Marvin', 'ac236f2663e8a6ae412f93b0a078119c', 'Quinn', 'Rhoda', 'kenrickxanimator@gmail.com', 'P.O. Box 644, 2890 Augue Rd.', 'Reinbek', '1645-2799', 'Female', 'Pointe-Claire', '1995-01-24', 'Northern Mariana Islands', 'Catholic', '13-0', 'noimage.jpg', 'Single'),
(79, 'Callum', '248ab2d6f9df97a3047a58b5499e1efc', 'Todd', 'Raphael', 'kenrickxanimator@gmail.com', '4426 Egestas Rd.', 'Dave', '6059-7179', 'Male', 'Prato Carnico', '1993-05-08', 'Estonia', 'Buddhist', '11-2', 'noimage.jpg', 'Single'),
(80, 'Kenneth', '6d695300d47ed2d2b8e0c2280bd1591c', 'Uriah', 'Carla', 'kenrickxanimator@gmail.com', 'P.O. Box 104, 6240 Pharetra. Avenue', 'Pero', '3955-8892', 'Female', 'Cache Creek', '1992-02-10', 'Denmark', 'Catholic', '11-1', 'noimage.jpg', 'Single'),
(81, 'Joy', 'd7c4803a8b0a5d1bbe6272eee1ea046c', 'Karina', 'William', 'kenrickxanimator@gmail.com', 'P.O. Box 391, 3903 Blandit St.', 'Doetinchem', '8080-6958', 'Male', 'Kuurne', '1994-09-25', 'Dominican Republic', 'Christian', '10-2', 'noimage.jpg', 'Single'),
(82, 'Maris', '4cdf5a25d4673bfc4546ca7843071f65', 'Laurel', 'George', 'kenrickxanimator@gmail.com', '369-6098 Nunc Av.', 'Springdale', '3795-4332', 'Female', 'Ceranesi', '1991-11-12', 'Croatia', 'Muslim', '10-2', 'noimage.jpg', 'Single'),
(83, 'Carson', 'aff765635efc656bf3bfcdeeb593e81e', 'Justine', 'Madaline', 'kenrickxanimator@gmail.com', 'P.O. Box 184, 9714 Mollis. Ave', 'Alma', '8560-5417', 'Male', 'Rocca Santo Stefano', '1996-02-29', 'Laos', 'Catholic', '13-0', 'noimage.jpg', 'Single'),
(84, 'Kendall', '15ceb382eaee2056153ac76b747c7f95', 'Dakota', 'Brenna', 'kenrickxanimator@gmail.com', 'Ap #697-7566 In Av.', 'Villingen-Schwennin', '9354-9392', 'Male', 'Carstairs', '1995-03-11', 'British Indian Ocean Territory', 'Hindu', '12-0', 'noimage.jpg', 'Single'),
(85, 'Remedios', 'a0faef0851b4294c06f2b94bb1cb2044', 'James', 'Robert', 'kenrickxanimator@gmail.com', 'Ap #508-8584 Nulla Av.', 'RodÃ¬ Milici', '3294-0666', 'Male', 'Caruaru', '1993-09-15', 'Uruguay', 'Buddhist', '11-2', 'noimage.jpg', 'Single'),
(86, 'Yoko', 'cab5275f2cc9932d122f98a3030558d7', 'Ila', 'Keefe', 'kenrickxanimator@gmail.com', 'P.O. Box 341, 7430 Sed, Road', 'Burgos', '8157-8428', 'Male', 'Stirling', '1993-12-03', 'Marshall Islands', 'Hindu', '10-2', 'noimage.jpg', 'Single'),
(87, 'Len', '0490b305539f9a2d4fb47a454c3a0dda', 'Rana', 'Risa', 'kenrickxanimator@gmail.com', 'Ap #242-1828 Non Road', 'Montemignaio', '2587-8004', 'Male', 'Las Vegas', '1992-03-12', 'United States', 'Catholic', '13-0', 'noimage.jpg', 'Single'),
(88, 'Brady', '9daab950eb8eec6e220302a1881a90d3', 'Daryl', 'Winifred', 'kenrickxanimator@gmail.com', 'Ap #880-6596 Sit Rd.', 'Dresden', '5334-6620', 'Male', 'Sant''Agata Bolognese', '1996-07-22', 'South Georgia and The South Sandwich Islands', 'Christian', '11-2', 'noimage.jpg', 'Single'),
(89, 'Quamar', '2298fe454cf284ac41abf25a8bc8e458', 'Nichole', 'Gregory', 'kenrickxanimator@gmail.com', '766-6877 Aliquet St.', 'Tintigny', '4331-1969', 'Male', 'Castel Colonna', '1993-05-22', 'Burkina Faso', 'Catholic', '12-0', 'noimage.jpg', 'Single'),
(90, 'Nola', '78e2a86e251a86ad4151d8c6e3623b42', 'Xander', 'Elton', 'kenrickxanimator@gmail.com', '860-499 Massa. Ave', 'Calle Blancos', '9890-9576', 'Male', 'Cerignola', '1993-12-15', 'South Sudan', 'Hindu', '11-2', 'noimage.jpg', 'Single'),
(91, 'Lawrence', '13b5bfe96f3e2fe411c9f66f4a582adf', 'Mannix', 'Maggie', 'kenrickxanimator@gmail.com', 'Ap #813-5878 Donec Ave', 'Stonewall', '4902-5438', 'Male', 'Grado', '1995-03-15', 'Sri Lanka', 'Buddhist', '11-1', 'noimage.jpg', 'Single'),
(92, 'Demetria', 'a98931d104a7fb8f30450547d97e7ca5', 'Quincy', 'Baxter', 'kenrickxanimator@gmail.com', '8038 In, Rd.', 'Talgarth', '3521-3266', 'Male', 'Fort Smith', '1992-03-28', 'Sao Tome and Principe', 'Muslim', '11-1', 'noimage.jpg', 'Single'),
(93, 'Cara', '04bd0ce93e458db4579c595cf42d96ab', 'Amity', 'Lyle', 'kenrickxanimator@gmail.com', 'Ap #906-6007 Auctor Street', 'Berg', '4131-8508', 'Female', 'Altach', '1994-05-19', 'Paraguay', 'Buddhist', '12-0', 'noimage.jpg', 'Single'),
(94, 'Amber', '3ded2184a3e467984dba5788f82cc430', 'Lars', 'Dolan', 'kenrickxanimator@gmail.com', '7272 Aenean Av.', 'Sesto Campano', '6379-0737', 'Male', 'Linkebeek', '1992-12-29', 'Syria', 'Christian', '11-1', 'noimage.jpg', 'Single'),
(95, 'Marah', 'b3a83e8790aeb91c43061b1efb4bd9b7', 'Courtney', 'Aurora', 'kenrickxanimator@gmail.com', 'Ap #794-136 Cras Road', 'Beaumont', '3711-6714', 'Female', 'Elmshorn', '1992-11-04', 'Norway', 'Christian', '11-2', 'noimage.jpg', 'Single'),
(96, 'May', '11ad92e8221c66394d3f349bb6cfdb9d', 'Allegra', 'Fulton', 'kenrickxanimator@gmail.com', '868-2476 Nullam Avenue', 'Callander', '6312-8766', 'Male', 'Montpellier', '1994-10-13', 'Botswana', 'Christian', '13-0', 'noimage.jpg', 'Single'),
(97, 'Zahir', '66c64cd3d8cafc59b39bc1a5583f3786', 'Joshua', 'Kimberly', 'kenrickxanimator@gmail.com', '600 Aliquam St.', 'Grangemouth', '9575-6691', 'Female', 'New Radnor', '1995-07-04', 'Kazakhstan', 'Catholic', '13-0', 'noimage.jpg', 'Single'),
(98, 'Rosalyn', '14b8f0494c6f1460c3720d0ce692dbca', 'Craig', 'Aiko', 'kenrickxanimator@gmail.com', '2675 Blandit Rd.', 'Greenwich', '6918-3158', 'Female', 'Tramutola', '1995-02-11', 'Seychelles', 'Christian', '10-2', 'noimage.jpg', 'Single'),
(99, 'August', 'd2e16e6ef52a45b7468f1da56bba1953', 'Darryl', 'Selma', 'kenrickxanimator@gmail.com', 'P.O. Box 144, 8329 Metus St.', 'Salon-de-Provence', '3350-1240', 'Male', 'Nemi', '1994-04-10', 'Belize', 'Christian', '10-2', 'noimage.jpg', 'Single'),
(100, 'Iliana', 'c94cb6e815f22f3e59e16bd7a49dfd2d', 'Whilemina', 'Kennan', 'kenrickxanimator@gmail.com', 'Ap #314-7201 Eu Road', 'Cuenca', '3193-9635', 'Male', 'JundiaÃ­', '1993-05-17', 'Costa Rica', 'Catholic', '11-2', 'noimage.jpg', 'Single');

-- --------------------------------------------------------

--
-- Table structure for table `msskill`
--

CREATE TABLE IF NOT EXISTS `msskill` (
  `Skillid` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  PRIMARY KEY (`Skillid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `msskill`
--

INSERT INTO `msskill` (`Skillid`, `Name`) VALUES
(1, 'English'),
(2, 'Mandarin'),
(3, 'Indonesia'),
(4, 'Multimedia Programming'),
(5, 'Node js'),
(6, 'Sofware Engineering');

-- --------------------------------------------------------

--
-- Table structure for table `mswork`
--

CREATE TABLE IF NOT EXISTS `mswork` (
  `WorkId` int(11) NOT NULL AUTO_INCREMENT,
  `JobDesc` varchar(50) NOT NULL,
  PRIMARY KEY (`WorkId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `mswork`
--

INSERT INTO `mswork` (`WorkId`, `JobDesc`) VALUES
(1, 'Assistent'),
(2, 'Section Head'),
(3, 'RND'),
(4, 'DBA'),
(5, 'SubDev'),
(6, 'SubCo');

-- --------------------------------------------------------

--
-- Table structure for table `photogeneration`
--

CREATE TABLE IF NOT EXISTS `photogeneration` (
  `GenerationName` varchar(50) NOT NULL,
  `Photo` varchar(50) NOT NULL,
  PRIMARY KEY (`GenerationName`,`Photo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `photogeneration`
--

INSERT INTO `photogeneration` (`GenerationName`, `Photo`) VALUES
('11-2', '11-2.jpg'),
('11-2', '11-2b.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `portfolio`
--

CREATE TABLE IF NOT EXISTS `portfolio` (
  `PortfolioId` int(11) NOT NULL,
  `MemberId` int(11) NOT NULL,
  `image` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` varchar(200) NOT NULL,
  PRIMARY KEY (`PortfolioId`,`MemberId`),
  KEY `MemberId` (`MemberId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `portfolio`
--

INSERT INTO `portfolio` (`PortfolioId`, `MemberId`, `image`, `title`, `description`) VALUES
(0, 15, '800376ccfb18ab71b95c8012_13_201302_35_35.jpg', 'tes1', 'tes2'),
(1, 14, 'noimage.jpg', 'ipsum. Phasellus vitae', 'turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus'),
(2, 17, 'noimage.jpg', 'Nullam suscipit, est', 'Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per'),
(3, 17, 'noimage.jpg', 'eu, odio. Phasellus', 'cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis'),
(4, 2, 'noimage.jpg', 'Phasellus nulla. Integer', 'ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim'),
(5, 7, 'noimage.jpg', 'aliquam eu, accumsan', 'convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus'),
(6, 9, 'noimage.jpg', 'Mauris molestie pharetra', 'pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit'),
(7, 6, 'noimage.jpg', 'et magnis dis', 'nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc'),
(8, 5, 'noimage.jpg', 'at risus. Nunc', 'tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et'),
(9, 4, 'noimage.jpg', 'vulputate mauris sagittis', 'Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus'),
(10, 4, 'noimage.jpg', 'vestibulum lorem, sit', 'ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum.'),
(11, 18, 'noimage.jpg', 'metus. In nec', 'volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies'),
(12, 20, 'noimage.jpg', 'bibendum sed, est.', 'in faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere'),
(13, 11, 'noimage.jpg', 'non lorem vitae', 'tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna,'),
(14, 9, 'noimage.jpg', 'tincidunt, nunc ac', 'venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede.'),
(15, 6, 'noimage.jpg', 'luctus lobortis. Class', 'consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec'),
(16, 5, 'noimage.jpg', 'id, mollis nec,', 'molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu'),
(17, 14, 'noimage.jpg', 'enim nisl elementum', 'fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit'),
(18, 14, 'noimage.jpg', 'scelerisque neque. Nullam', 'tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at,'),
(19, 11, 'noimage.jpg', 'ac arcu. Nunc', 'odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu'),
(20, 15, 'noimage.jpg', 'pharetra. Quisque ac', 'dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum.'),
(21, 10, 'noimage.jpg', 'Integer urna. Vivamus', 'Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a'),
(22, 7, 'noimage.jpg', 'nascetur ridiculus mus.', 'nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis.'),
(23, 16, 'noimage.jpg', 'eu neque pellentesque', 'interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentu'),
(24, 17, 'noimage.jpg', 'In faucibus. Morbi', 'mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit'),
(25, 7, 'noimage.jpg', 'Sed auctor odio', 'mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing'),
(26, 18, 'noimage.jpg', 'facilisis vitae, orci.', 'facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis'),
(27, 8, 'noimage.jpg', 'ultrices, mauris ipsum', 'dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu,'),
(28, 5, 'noimage.jpg', 'est tempor bibendum.', 'tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris'),
(29, 17, 'noimage.jpg', 'taciti sociosqu ad', 'Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec'),
(30, 16, 'noimage.jpg', 'convallis convallis dolor.', 'dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo'),
(31, 15, 'noimage.jpg', 'dis parturient montes,', 'rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum'),
(32, 19, 'noimage.jpg', 'interdum feugiat. Sed', 'dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae'),
(33, 6, 'noimage.jpg', 'erat. Vivamus nisi.', 'morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce'),
(34, 10, 'noimage.jpg', 'ipsum cursus vestibulum.', 'erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed'),
(35, 9, 'noimage.jpg', 'leo elementum sem,', 'Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum'),
(36, 13, 'noimage.jpg', 'vestibulum massa rutrum', 'vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa.'),
(37, 7, 'noimage.jpg', 'pellentesque massa lobortis', 'et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis.'),
(38, 15, 'noimage.jpg', 'dictum cursus. Nunc', 'sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci,'),
(39, 17, 'noimage.jpg', 'aliquam eros turpis', 'Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate'),
(40, 19, 'noimage.jpg', 'pulvinar arcu et', 'sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros'),
(41, 9, 'noimage.jpg', 'vitae, orci. Phasellus', 'Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque'),
(42, 13, 'noimage.jpg', 'cursus in, hendrerit', 'nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa'),
(43, 15, 'noimage.jpg', 'faucibus lectus, a', 'ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu'),
(44, 10, 'noimage.jpg', 'Sed congue, elit', 'aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu ac orci. Ut semper pretium neque. Morbi quis urna. Nunc quis arcu vel quam dignissim'),
(45, 10, 'noimage.jpg', 'lorem, luctus ut,', 'turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel,'),
(46, 10, 'noimage.jpg', 'sem eget massa.', 'pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per'),
(47, 12, 'noimage.jpg', 'Nunc mauris sapien,', 'molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris.'),
(48, 13, 'noimage.jpg', 'fringilla, porttitor vulputate,', 'a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan'),
(49, 20, 'noimage.jpg', 'pede. Cras vulputate', 'faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis'),
(50, 9, 'noimage.jpg', 'In ornare sagittis', 'Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem'),
(51, 18, 'noimage.jpg', 'ut, sem. Nulla', 'eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient'),
(52, 19, 'noimage.jpg', 'in felis. Nulla', 'Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula.'),
(53, 10, 'noimage.jpg', 'at fringilla purus', 'fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin'),
(54, 6, 'noimage.jpg', 'amet ante. Vivamus', 'ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor'),
(55, 15, 'noimage.jpg', 'Nam consequat dolor', 'Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam'),
(56, 3, 'noimage.jpg', 'erat volutpat. Nulla', 'Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci.'),
(57, 15, 'noimage.jpg', 'aptent taciti sociosqu', 'metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat.'),
(58, 16, 'noimage.jpg', 'Morbi non sapien', 'dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque'),
(59, 10, 'noimage.jpg', 'nascetur ridiculus mus.', 'fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa.'),
(60, 18, 'noimage.jpg', 'laoreet posuere, enim', 'nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula.'),
(61, 17, 'noimage.jpg', 'massa. Quisque porttitor', 'magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula'),
(62, 10, 'noimage.jpg', 'arcu iaculis enim,', 'sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem,'),
(63, 9, 'noimage.jpg', 'senectus et netus', 'lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus,'),
(64, 19, 'noimage.jpg', 'tristique senectus et', 'erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris'),
(65, 4, 'noimage.jpg', 'at augue id', 'neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem'),
(66, 10, 'noimage.jpg', 'Nunc sollicitudin commodo', 'nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus'),
(67, 13, 'noimage.jpg', 'elementum, dui quis', 'tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse'),
(68, 10, 'noimage.jpg', 'non arcu. Vivamus', 'molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien'),
(69, 9, 'noimage.jpg', 'Morbi neque tellus,', 'eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices,'),
(70, 7, 'noimage.jpg', 'metus. In nec', 'Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pell'),
(71, 4, 'noimage.jpg', 'nunc risus varius', 'orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec'),
(72, 7, 'noimage.jpg', 'sit amet ultricies', 'feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue'),
(73, 18, 'noimage.jpg', 'enim diam vel', 'sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non,'),
(74, 9, 'noimage.jpg', 'dui. Suspendisse ac', 'sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec'),
(75, 5, 'noimage.jpg', 'turpis nec mauris', 'magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean'),
(76, 14, 'noimage.jpg', 'Morbi sit amet', 'sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam.'),
(77, 7, 'noimage.jpg', 'mauris sit amet', 'dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et'),
(78, 7, 'noimage.jpg', 'porta elit, a', 'risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor'),
(79, 6, 'noimage.jpg', 'Mauris eu turpis.', 'Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc'),
(80, 3, 'noimage.jpg', 'velit. Cras lorem', 'et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa.'),
(81, 14, 'noimage.jpg', 'at augue id', 'diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.'),
(82, 19, 'noimage.jpg', 'odio vel est', 'eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat'),
(83, 20, 'noimage.jpg', 'malesuada malesuada. Integer', 'vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus'),
(84, 18, 'noimage.jpg', 'dignissim magna a', 'vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam'),
(85, 18, 'noimage.jpg', 'Proin sed turpis', 'eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue'),
(86, 9, 'noimage.jpg', 'justo nec ante.', 'mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis'),
(87, 8, 'noimage.jpg', 'lorem vitae odio', 'Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris'),
(88, 9, 'noimage.jpg', 'odio. Aliquam vulputate', 'dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis'),
(89, 7, 'noimage.jpg', 'risus. Donec nibh', 'molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi.'),
(90, 20, 'noimage.jpg', 'nec, malesuada ut,', 'Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum.'),
(91, 16, 'noimage.jpg', 'Donec egestas. Aliquam', 'magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet'),
(92, 16, 'noimage.jpg', 'litora torquent per', 'tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem,'),
(93, 17, 'noimage.jpg', 'nunc risus varius', 'felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie'),
(94, 8, 'noimage.jpg', 'massa. Mauris vestibulum,', 'natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis'),
(95, 12, 'noimage.jpg', 'non, sollicitudin a,', 'ante dictum mi, ac mattis velit justo nec ante. Maecenas mi'),
(96, 4, 'noimage.jpg', 'nulla. Integer urna.', 'Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nu'),
(97, 18, 'noimage.jpg', 'Proin eget odio.', 'Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus.'),
(98, 7, 'noimage.jpg', 'eu, euismod ac,', 'dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu,'),
(99, 3, 'noimage.jpg', 'lorem ac risus.', 'ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue,'),
(100, 13, 'noimage.jpg', 'ornare egestas ligula.', 'bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat'),
(1386898861, 15, '800376ccfb18ab71b95c8012_13_201302_41_01.jpg', 'qwe', 'asd'),
(1386899037, 15, '800376ccfb18ab71b95c8012_13_201302_43_57.jpg', 'BJ', 'logo Blue Jack'),
(1386900837, 15, '800376ccfb18ab71b95c8012_13_201303_13_57.jpg', 'BlueJack Logo', 'created by AI');

-- --------------------------------------------------------

--
-- Table structure for table `trcertification`
--

CREATE TABLE IF NOT EXISTS `trcertification` (
  `CertificateId` int(11) NOT NULL,
  `MemberId` int(11) NOT NULL,
  `Year` int(11) NOT NULL,
  `Information` varchar(100) NOT NULL,
  PRIMARY KEY (`CertificateId`,`MemberId`),
  KEY `MemberId` (`MemberId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trcertification`
--

INSERT INTO `trcertification` (`CertificateId`, `MemberId`, `Year`, `Information`) VALUES
(1, 1, 2013, 'No Information'),
(1, 15, 2012, 'Lorem ipsum dolor sit amet,'),
(1, 62, 2013, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),
(1, 71, 2013, 'Lorem'),
(1, 83, 2012, 'Lorem'),
(2, 13, 2013, 'Lorem ipsum dolor sit amet, consectetuer'),
(2, 30, 2012, 'Lorem ipsum dolor'),
(2, 40, 2013, 'Lorem ipsum dolor sit amet, consectetuer'),
(2, 42, 2013, 'Lorem'),
(2, 59, 2012, 'Lorem'),
(2, 72, 2012, 'Lorem'),
(2, 81, 2013, 'Lorem ipsum dolor sit amet, consectetuer'),
(2, 93, 2013, 'Lorem ipsum dolor sit'),
(2, 94, 2012, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),
(3, 6, 2013, 'Lorem ipsum dolor'),
(3, 28, 2013, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),
(3, 47, 2012, 'Lorem ipsum dolor sit amet, consectetuer'),
(3, 51, 2012, 'Lorem ipsum'),
(3, 77, 2012, 'Lorem ipsum dolor sit amet,'),
(3, 80, 2013, 'Lorem'),
(3, 93, 2012, 'Lorem ipsum dolor sit amet, consectetuer'),
(4, 12, 2013, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed'),
(4, 14, 2012, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),
(4, 15, 2013, 'Lorem ipsum dolor sit amet, consectetuer'),
(4, 19, 2013, 'Lorem ipsum dolor sit amet, consectetuer'),
(4, 27, 2013, 'Lorem ipsum dolor sit amet, consectetuer adipiscing'),
(4, 34, 2013, 'Lorem ipsum dolor'),
(4, 57, 2012, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),
(4, 69, 2013, 'Lorem ipsum dolor'),
(4, 70, 2013, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur'),
(4, 88, 2012, 'Lorem ipsum'),
(4, 91, 2013, 'Lorem ipsum dolor sit');

-- --------------------------------------------------------

--
-- Table structure for table `trformaleducation`
--

CREATE TABLE IF NOT EXISTS `trformaleducation` (
  `EducationId` int(11) NOT NULL,
  `MemberId` int(11) NOT NULL,
  `StartDate` date NOT NULL,
  `EndDate` date NOT NULL,
  `Degree` varchar(50) NOT NULL,
  `Major` varchar(50) NOT NULL,
  `GPA` float DEFAULT NULL,
  PRIMARY KEY (`EducationId`,`MemberId`),
  KEY `MemberId` (`MemberId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trformaleducation`
--

INSERT INTO `trformaleducation` (`EducationId`, `MemberId`, `StartDate`, `EndDate`, `Degree`, `Major`, `GPA`) VALUES
(1, 9, '2011-11-22', '2013-05-29', 'SMA', 'Natural Science', NULL),
(1, 23, '2010-03-08', '2013-09-22', 'SMA', 'Natural Science', NULL),
(1, 31, '2012-10-24', '2013-08-17', 'SMA', 'Business Science', NULL),
(1, 35, '2011-07-12', '2013-09-14', 'SMA', 'Business Science', NULL),
(1, 40, '2012-06-20', '2014-11-09', 'SMA', 'Business Science', NULL),
(1, 72, '2010-08-12', '2014-07-11', 'SMA', 'Business Science', NULL),
(1, 96, '2011-09-09', '2014-07-30', 'SMA', 'Natural Science', NULL),
(2, 6, '2011-09-13', '2013-11-14', 'University', 'Natural Science', NULL),
(2, 16, '2012-04-05', '2013-04-07', 'University', 'Business Science', NULL),
(2, 17, '2010-04-25', '2014-10-06', 'University', 'Business Science', NULL),
(2, 21, '2011-09-20', '2013-09-12', 'SMP', 'Business Science', NULL),
(2, 24, '2010-12-12', '2013-07-18', 'SMP', 'Business Science', NULL),
(2, 31, '2010-02-26', '2014-03-21', 'SMP', 'Business Science', NULL),
(2, 38, '2012-05-05', '2014-10-11', 'SMP', 'Business Science', NULL),
(2, 45, '2010-06-24', '2013-03-09', 'University', 'Natural Science', NULL),
(2, 46, '2011-04-23', '2013-12-20', 'University', 'Business Science', NULL),
(2, 51, '2012-09-17', '2014-08-13', 'SMA', 'Natural Science', NULL),
(2, 52, '2010-05-01', '2013-05-10', 'University', 'Business Science', NULL),
(2, 56, '2011-09-24', '2014-08-19', 'University', 'Business Science', NULL),
(2, 59, '2012-04-24', '2013-05-27', 'SMA', 'Business Science', NULL),
(2, 64, '2011-12-02', '2012-12-01', 'SMA', 'Natural Science', NULL),
(2, 66, '2011-04-08', '2014-08-19', 'University', 'Natural Science', NULL),
(2, 73, '2012-06-22', '2013-08-09', 'SMA', 'Business Science', NULL),
(2, 75, '2011-05-25', '2013-07-10', 'SMP', 'Business Science', NULL),
(2, 85, '2010-02-25', '2013-01-14', 'SMP', 'Business Science', NULL),
(2, 88, '2012-07-13', '2013-07-10', 'University', 'Business Science', NULL),
(2, 100, '2011-09-10', '2014-03-24', 'SMA', 'Natural Science', NULL),
(3, 11, '2011-07-23', '2012-12-02', 'SMA', 'Business Science', NULL),
(3, 23, '2010-01-07', '2014-09-22', 'SMA', 'Business Science', NULL),
(3, 25, '2010-04-06', '2013-08-21', 'SMA', 'Natural Science', NULL),
(3, 34, '2012-03-20', '2013-03-11', 'SMA', 'Business Science', NULL),
(3, 39, '2012-04-21', '2014-05-23', 'SMA', 'Natural Science', NULL),
(3, 43, '2011-11-18', '2013-10-07', 'SMA', 'Natural Science', NULL),
(3, 45, '2011-05-26', '2013-10-14', 'SMA', 'Natural Science', NULL),
(3, 46, '2010-01-13', '2014-07-26', 'SMA', 'Natural Science', NULL),
(3, 71, '2010-11-22', '2014-04-19', 'University', 'Business Science', NULL),
(3, 77, '2012-05-09', '2013-02-17', 'SMA', 'Business Science', NULL),
(3, 86, '2009-12-05', '2013-01-10', 'University', 'Natural Science', NULL),
(3, 97, '2012-04-16', '2013-05-10', 'SMP', 'Business Science', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `trinformaleducation`
--

CREATE TABLE IF NOT EXISTS `trinformaleducation` (
  `EducationId` int(11) NOT NULL,
  `MemberId` int(11) NOT NULL,
  `StartDate` date NOT NULL,
  `EndDate` date NOT NULL,
  `Information` varchar(100) NOT NULL,
  PRIMARY KEY (`EducationId`,`MemberId`),
  KEY `MemberId` (`MemberId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trinformaleducation`
--

INSERT INTO `trinformaleducation` (`EducationId`, `MemberId`, `StartDate`, `EndDate`, `Information`) VALUES
(2, 1, '2013-10-01', '2013-12-12', 'Course from University of Washington'),
(4, 4, '2013-05-29', '2013-08-15', 'arcu. Vivamus sit amet risus. Donec egestas. Aliquam'),
(4, 8, '2014-04-25', '2014-06-03', 'Curabitur sed tortor. Integer'),
(4, 13, '2014-08-27', '2013-09-26', 'Vivamus non lorem vitae odio sagittis'),
(4, 15, '2013-12-14', '2013-04-26', 'sem semper erat,'),
(4, 21, '2014-11-01', '2014-01-13', 'pede. Cum sociis natoque penatibus et magnis dis'),
(4, 28, '2014-07-19', '2014-10-20', 'nonummy ac, feugiat'),
(4, 30, '2014-02-12', '2013-08-02', 'arcu imperdiet ullamcorper.'),
(4, 42, '2014-04-01', '2013-10-12', 'metus. In lorem. Donec elementum,'),
(4, 52, '2013-08-26', '2013-11-15', 'luctus et ultrices posuere'),
(4, 56, '2014-10-06', '2013-10-03', 'sem eget'),
(4, 66, '2014-06-28', '2013-12-06', 'viverra. Donec tempus, lorem fringilla ornare placerat, orci'),
(4, 79, '2013-07-17', '2014-06-18', 'congue a, aliquet vel, vulputate eu, odio. Phasellus'),
(4, 92, '2014-09-15', '2013-02-12', 'In tincidunt congue turpis. In condimentum. Donec at arcu.'),
(4, 100, '2014-08-15', '2014-06-28', 'ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit,'),
(5, 12, '2013-10-04', '2013-02-18', 'Aliquam tincidunt, nunc ac mattis ornare,'),
(5, 13, '2014-06-11', '2012-11-21', 'venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec'),
(5, 15, '2014-06-27', '2013-07-26', 'vel quam'),
(5, 26, '2014-11-09', '2013-11-11', 'convallis in, cursus et, eros. Proin ultrices.'),
(5, 31, '2012-12-31', '2014-04-26', 'molestie orci tincidunt adipiscing. Mauris molestie pharetra'),
(5, 36, '2013-03-31', '2013-04-01', 'Aliquam ultrices iaculis odio. Nam'),
(5, 40, '2013-01-02', '2013-09-26', 'non leo. Vivamus nibh'),
(5, 47, '2014-05-03', '2014-04-16', 'Nulla eu neque pellentesque massa lobortis ultrices.'),
(5, 59, '2014-01-26', '2013-03-12', 'lacus vestibulum'),
(5, 61, '2012-12-05', '2014-03-14', 'imperdiet ullamcorper. Duis at'),
(5, 63, '2013-10-29', '2013-02-23', 'lorem lorem, luctus'),
(5, 81, '2013-10-20', '2014-11-09', 'non, bibendum sed, est. Nunc laoreet lectus'),
(5, 89, '2013-07-09', '2013-11-17', 'vel arcu. Curabitur ut odio vel est tempor bibendum.'),
(5, 96, '2014-11-20', '2013-09-18', 'lectus'),
(6, 3, '2013-04-01', '2013-09-01', 'hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit'),
(6, 13, '2013-03-12', '2012-12-30', 'Proin'),
(6, 15, '2012-12-26', '2014-03-30', 'massa. Integer'),
(6, 16, '2013-12-10', '2013-03-12', 'Quisque tincidunt'),
(6, 19, '2013-08-24', '2012-12-08', 'Vestibulum ante ipsum primis in faucibus orci luctus et'),
(6, 29, '2013-09-29', '2014-09-08', 'iaculis aliquet diam. Sed diam lorem, auctor'),
(6, 35, '2014-07-02', '2013-06-09', 'porttitor interdum. Sed auctor odio a purus. Duis elementum,'),
(6, 47, '2013-11-01', '2013-10-21', 'ligula. Aenean gravida'),
(6, 53, '2014-11-17', '2013-05-11', 'ultrices. Vivamus rhoncus. Donec'),
(6, 62, '2013-08-21', '2013-07-30', 'mi tempor lorem,'),
(6, 69, '2014-04-15', '2013-03-29', 'sit amet metus.'),
(6, 77, '2013-11-07', '2014-08-28', 'amet, faucibus ut, nulla. Cras eu'),
(6, 82, '2013-02-04', '2014-08-18', 'non,'),
(6, 89, '2014-03-12', '2014-06-17', 'sit amet'),
(6, 93, '2013-08-03', '2013-02-14', 'in lobortis'),
(6, 96, '2013-06-17', '2014-02-27', 'velit. Aliquam nisl. Nulla eu neque pellentesque'),
(6, 100, '2013-05-29', '2013-04-13', 'nulla');

-- --------------------------------------------------------

--
-- Table structure for table `trlanguageskill`
--

CREATE TABLE IF NOT EXISTS `trlanguageskill` (
  `skillid` int(11) NOT NULL DEFAULT '0',
  `memberid` int(11) NOT NULL DEFAULT '0',
  `speakinggrade` int(11) DEFAULT NULL,
  `readinggrade` int(11) DEFAULT NULL,
  `writinggrade` int(11) DEFAULT NULL,
  PRIMARY KEY (`memberid`,`skillid`),
  KEY `skillid` (`skillid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trlanguageskill`
--

INSERT INTO `trlanguageskill` (`skillid`, `memberid`, `speakinggrade`, `readinggrade`, `writinggrade`) VALUES
(2, 2, 2, 1, 6),
(3, 5, 3, 7, 7),
(3, 6, 9, 8, 9),
(3, 13, 4, 2, 8),
(3, 22, 8, 6, 3),
(2, 24, 8, 7, 1),
(3, 35, 6, 1, 5),
(1, 47, 1, 4, 1),
(2, 54, 8, 2, 4),
(1, 55, 1, 8, 1),
(2, 61, 1, 6, 4),
(3, 61, 6, 8, 1),
(3, 63, 2, 9, 2),
(1, 64, 9, 5, 3),
(1, 67, 7, 7, 5),
(2, 69, 9, 3, 2),
(2, 76, 10, 8, 1),
(3, 78, 9, 7, 1),
(3, 80, 4, 3, 2),
(1, 83, 8, 4, 2),
(2, 84, 9, 5, 6),
(3, 84, 6, 6, 5);

-- --------------------------------------------------------

--
-- Table structure for table `trprogrammingskill`
--

CREATE TABLE IF NOT EXISTS `trprogrammingskill` (
  `MemberId` int(11) NOT NULL,
  `SkillId` int(11) NOT NULL,
  `Category` varchar(100) NOT NULL,
  `grade` int(11) NOT NULL,
  PRIMARY KEY (`MemberId`,`SkillId`),
  KEY `SkillId` (`SkillId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trprogrammingskill`
--

INSERT INTO `trprogrammingskill` (`MemberId`, `SkillId`, `Category`, `grade`) VALUES
(1, 5, 'Design Pattern', 7),
(2, 5, 'Design Pattern', 3),
(3, 5, 'Game Programming', 4),
(4, 6, 'Event Driven Programming', 0),
(5, 5, 'Multimedia Design', 8),
(6, 6, 'Design Pattern', 2),
(7, 5, 'Multimedia Design', 6),
(8, 4, 'Event Driven Programming', 3),
(9, 5, 'Multimedia Design', 7),
(10, 4, 'Game Programming', 5),
(11, 4, 'Game Programming', 4),
(12, 4, 'Event Driven Programming', 6),
(13, 5, 'Design Pattern', 7),
(14, 4, 'Game Programming', 6),
(15, 6, 'Multimedia Design', 1),
(16, 4, 'Event Driven Programming', 5),
(17, 5, 'Design Pattern', 5),
(18, 4, 'Multimedia Design', 8),
(19, 6, 'Game Programming', 5),
(20, 6, 'Design Pattern', 3),
(21, 4, 'Event Driven Programming', 10),
(22, 5, 'Design Pattern', 9),
(23, 4, 'Multimedia Design', 6),
(24, 5, 'Design Pattern', 4),
(25, 4, 'Game Programming', 9),
(26, 4, 'Game Programming', 6),
(27, 5, 'Multimedia Design', 0),
(28, 4, 'Game Programming', 5),
(29, 5, 'Multimedia Design', 6),
(30, 6, 'Game Programming', 2),
(31, 6, 'Multimedia Design', 4),
(32, 5, 'Event Driven Programming', 2),
(33, 5, 'Multimedia Design', 9),
(34, 5, 'Event Driven Programming', 7),
(35, 6, 'Game Programming', 0),
(36, 6, 'Design Pattern', 9),
(37, 6, 'Multimedia Design', 5),
(38, 5, 'Game Programming', 9),
(39, 6, 'Design Pattern', 8),
(40, 6, 'Multimedia Design', 2),
(41, 5, 'Multimedia Design', 9),
(42, 6, 'Event Driven Programming', 6),
(43, 6, 'Design Pattern', 6),
(44, 6, 'Multimedia Design', 1),
(45, 4, 'Multimedia Design', 5),
(46, 6, 'Event Driven Programming', 5),
(47, 4, 'Design Pattern', 7),
(48, 4, 'Event Driven Programming', 2),
(49, 4, 'Event Driven Programming', 8),
(50, 5, 'Multimedia Design', 6),
(51, 4, 'Event Driven Programming', 6),
(52, 5, 'Event Driven Programming', 2),
(53, 4, 'Game Programming', 3),
(54, 6, 'Game Programming', 7),
(55, 6, 'Event Driven Programming', 7),
(56, 5, 'Game Programming', 2),
(57, 6, 'Game Programming', 1),
(58, 5, 'Multimedia Design', 10),
(59, 6, 'Multimedia Design', 6),
(60, 4, 'Design Pattern', 9),
(61, 4, 'Multimedia Design', 8),
(62, 4, 'Design Pattern', 4),
(63, 4, 'Event Driven Programming', 4),
(64, 4, 'Event Driven Programming', 10),
(65, 5, 'Event Driven Programming', 6),
(66, 5, 'Game Programming', 9),
(67, 4, 'Game Programming', 10),
(68, 5, 'Game Programming', 1),
(69, 4, 'Game Programming', 6),
(70, 4, 'Game Programming', 5),
(71, 4, 'Multimedia Design', 7),
(72, 4, 'Game Programming', 10),
(73, 5, 'Multimedia Design', 8),
(74, 6, 'Event Driven Programming', 3),
(75, 6, 'Design Pattern', 0),
(76, 4, 'Design Pattern', 2),
(77, 4, 'Event Driven Programming', 10),
(78, 5, 'Event Driven Programming', 1),
(79, 6, 'Event Driven Programming', 9),
(80, 6, 'Multimedia Design', 8),
(81, 4, 'Design Pattern', 7),
(82, 4, 'Event Driven Programming', 8),
(83, 4, 'Design Pattern', 9),
(84, 4, 'Design Pattern', 1),
(85, 4, 'Event Driven Programming', 7),
(86, 4, 'Game Programming', 2),
(87, 6, 'Event Driven Programming', 2),
(88, 5, 'Event Driven Programming', 2),
(89, 5, 'Event Driven Programming', 3),
(90, 4, 'Multimedia Design', 1),
(91, 5, 'Multimedia Design', 7),
(92, 4, 'Design Pattern', 1),
(93, 4, 'Design Pattern', 4),
(94, 5, 'Design Pattern', 6),
(95, 6, 'Design Pattern', 1),
(96, 5, 'Multimedia Design', 4),
(97, 4, 'Multimedia Design', 9),
(98, 4, 'Event Driven Programming', 2),
(99, 4, 'Event Driven Programming', 1),
(100, 4, 'Design Pattern', 2);

-- --------------------------------------------------------

--
-- Table structure for table `trworkexperience`
--

CREATE TABLE IF NOT EXISTS `trworkexperience` (
  `workId` int(11) NOT NULL,
  `MemberId` int(11) NOT NULL,
  `StartDate` date NOT NULL,
  `endDate` date NOT NULL,
  `place` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  PRIMARY KEY (`workId`,`MemberId`),
  KEY `MemberId` (`MemberId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trworkexperience`
--

INSERT INTO `trworkexperience` (`workId`, `MemberId`, `StartDate`, `endDate`, `place`, `status`) VALUES
(1, 1, '2013-05-10', '2013-09-20', 'JB', 'Fulltime Worker'),
(1, 11, '2014-02-21', '2013-03-26', 'JB', 'Fulltime Worker'),
(1, 17, '2013-01-27', '2013-04-15', 'SLC', 'Parttime worker'),
(1, 27, '2013-08-04', '2013-12-20', 'SLC', 'Parttime worker'),
(1, 35, '2014-04-22', '2013-01-26', 'AM', 'Parttime worker'),
(1, 39, '2013-05-26', '2014-04-07', 'JB', 'Parttime worker'),
(1, 43, '2013-07-28', '2014-04-30', 'AM', 'Fulltime Worker'),
(1, 49, '2013-05-27', '2013-10-09', 'SLC', 'Fulltime Worker'),
(2, 14, '2013-03-12', '2013-02-06', 'AM', 'Fulltime Worker'),
(2, 15, '2013-05-15', '2014-04-21', 'JB', 'Parttime worker'),
(2, 16, '2014-05-20', '2013-05-12', 'AM', 'Fulltime Worker'),
(2, 20, '2013-12-31', '2014-10-19', 'AM', 'Fulltime Worker'),
(2, 21, '2013-04-17', '2014-05-03', 'AM', 'Parttime worker'),
(2, 24, '2014-06-27', '2013-06-22', 'JB', 'Parttime worker'),
(2, 28, '2013-08-15', '2014-05-31', 'AM', 'Parttime worker'),
(2, 31, '2013-05-20', '2013-12-19', 'AM', 'Parttime worker'),
(2, 41, '2014-02-20', '2014-10-02', 'AM', 'Fulltime Worker'),
(2, 47, '2013-12-13', '2014-09-03', 'JB', 'Fulltime Worker'),
(3, 9, '2014-07-24', '2014-01-08', 'AM', 'Fulltime Worker'),
(3, 10, '2014-05-13', '2014-07-25', 'JB', 'Parttime worker'),
(3, 46, '2014-05-25', '2013-02-10', 'AM', 'Parttime worker'),
(3, 50, '2014-04-04', '2013-11-28', 'JB', 'Parttime worker'),
(4, 2, '2014-04-20', '2014-08-05', 'JB', 'Parttime worker'),
(4, 4, '2012-12-04', '2013-10-11', 'JB', 'Parttime worker'),
(4, 7, '2014-06-05', '2014-05-26', 'JB', 'Parttime worker'),
(4, 13, '2014-04-26', '2014-01-15', 'JB', 'Parttime worker'),
(4, 19, '2014-01-05', '2013-04-01', 'SLC', 'Parttime worker'),
(4, 25, '2014-10-29', '2012-12-11', 'SLC', 'Fulltime Worker'),
(4, 33, '2013-10-19', '2013-11-17', 'AM', 'Parttime worker'),
(4, 34, '2013-12-20', '2014-01-23', 'AM', 'Fulltime Worker'),
(4, 37, '2014-02-17', '2012-12-27', 'AM', 'Fulltime Worker'),
(4, 40, '2013-02-22', '2012-12-23', 'SLC', 'Parttime worker'),
(4, 48, '2014-03-26', '2012-11-23', 'JB', 'Fulltime Worker'),
(5, 6, '2013-06-29', '2013-08-15', 'AM', 'Parttime worker'),
(5, 26, '2013-04-27', '2014-10-03', 'JB', 'Parttime worker'),
(5, 29, '2014-03-29', '2013-09-22', 'SLC', 'Fulltime Worker'),
(5, 38, '2013-04-07', '2013-12-26', 'AM', 'Fulltime Worker'),
(5, 42, '2013-04-23', '2013-03-02', 'SLC', 'Fulltime Worker'),
(5, 45, '2014-09-29', '2014-05-14', 'AM', 'Parttime worker'),
(6, 3, '2014-04-08', '2013-01-05', 'AM', 'Parttime worker'),
(6, 5, '2014-08-20', '2014-09-29', 'JB', 'Fulltime Worker'),
(6, 8, '2013-09-20', '2013-02-08', 'SLC', 'Fulltime Worker'),
(6, 12, '2014-06-12', '2014-05-08', 'AM', 'Fulltime Worker'),
(6, 18, '2014-09-16', '2014-03-07', 'JB', 'Parttime worker'),
(6, 22, '2014-10-14', '2013-09-18', 'JB', 'Parttime worker'),
(6, 23, '2013-04-14', '2014-08-01', 'AM', 'Parttime worker'),
(6, 30, '2013-12-16', '2012-11-29', 'SLC', 'Fulltime Worker'),
(6, 32, '2014-04-18', '2013-04-19', 'JB', 'Fulltime Worker'),
(6, 36, '2013-04-13', '2014-08-09', 'JB', 'Fulltime Worker'),
(6, 44, '2014-07-25', '2013-10-04', 'JB', 'Fulltime Worker'),
(6, 51, '2013-04-18', '2013-07-11', 'AM', 'Fulltime Worker');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `detailportfolio`
--
ALTER TABLE `detailportfolio`
  ADD CONSTRAINT `c6` FOREIGN KEY (`memberid`) REFERENCES `portfolio` (`MemberId`),
  ADD CONSTRAINT `c7` FOREIGN KEY (`portfolioid`) REFERENCES `portfolio` (`PortfolioId`);

--
-- Constraints for table `message`
--
ALTER TABLE `message`
  ADD CONSTRAINT `c5` FOREIGN KEY (`memberid`) REFERENCES `msmember` (`MemberId`);

--
-- Constraints for table `msmember`
--
ALTER TABLE `msmember`
  ADD CONSTRAINT `c3` FOREIGN KEY (`GenerationName`) REFERENCES `msgeneration` (`GenerationName`);

--
-- Constraints for table `photogeneration`
--
ALTER TABLE `photogeneration`
  ADD CONSTRAINT `photogeneration_ibfk_1` FOREIGN KEY (`GenerationName`) REFERENCES `msgeneration` (`GenerationName`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `portfolio`
--
ALTER TABLE `portfolio`
  ADD CONSTRAINT `portfolio_ibfk_1` FOREIGN KEY (`MemberId`) REFERENCES `msmember` (`MemberId`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `trcertification`
--
ALTER TABLE `trcertification`
  ADD CONSTRAINT `trcertification_ibfk_2` FOREIGN KEY (`CertificateId`) REFERENCES `mscertificate` (`CertificateId`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trcertification_ibfk_3` FOREIGN KEY (`MemberId`) REFERENCES `msmember` (`MemberId`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `trformaleducation`
--
ALTER TABLE `trformaleducation`
  ADD CONSTRAINT `trformaleducation_ibfk_1` FOREIGN KEY (`EducationId`) REFERENCES `mseducation` (`EducationId`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trformaleducation_ibfk_2` FOREIGN KEY (`MemberId`) REFERENCES `msmember` (`MemberId`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `trinformaleducation`
--
ALTER TABLE `trinformaleducation`
  ADD CONSTRAINT `trinformaleducation_ibfk_2` FOREIGN KEY (`EducationId`) REFERENCES `mseducation` (`EducationId`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trinformaleducation_ibfk_3` FOREIGN KEY (`MemberId`) REFERENCES `msmember` (`MemberId`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `trlanguageskill`
--
ALTER TABLE `trlanguageskill`
  ADD CONSTRAINT `trlanguageskill_ibfk_2` FOREIGN KEY (`memberid`) REFERENCES `msmember` (`MemberId`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trlanguageskill_ibfk_1` FOREIGN KEY (`skillid`) REFERENCES `msskill` (`Skillid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `trprogrammingskill`
--
ALTER TABLE `trprogrammingskill`
  ADD CONSTRAINT `trprogrammingskill_ibfk_4` FOREIGN KEY (`SkillId`) REFERENCES `msskill` (`Skillid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trprogrammingskill_ibfk_3` FOREIGN KEY (`MemberId`) REFERENCES `msmember` (`MemberId`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `trworkexperience`
--
ALTER TABLE `trworkexperience`
  ADD CONSTRAINT `trworkexperience_ibfk_2` FOREIGN KEY (`workId`) REFERENCES `mswork` (`WorkId`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trworkexperience_ibfk_3` FOREIGN KEY (`MemberId`) REFERENCES `msmember` (`MemberId`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

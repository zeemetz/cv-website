-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 23, 2013 at 05:47 AM
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
-- Table structure for table `message`
--

CREATE TABLE IF NOT EXISTS `message` (
  `MessageId` int(11) NOT NULL AUTO_INCREMENT,
  `SenderId` int(11) NOT NULL,
  `RecieverID` int(11) NOT NULL,
  `Subject` varchar(100) NOT NULL,
  `Message` text NOT NULL,
  PRIMARY KEY (`MessageId`),
  KEY `SenderId` (`SenderId`),
  KEY `RecieverID` (`RecieverID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=101 ;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`MessageId`, `SenderId`, `RecieverID`, `Subject`, `Message`) VALUES
(1, 3, 4, 'Nullam lobortis quam a felis', 'mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non,'),
(2, 54, 82, 'non, cursus non, egestas a,', 'at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices.'),
(3, 46, 96, 'amet diam eu dolor egestas rhoncus.', 'amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus'),
(4, 14, 37, 'Cras sed leo. Cras vehicula aliquet libero. Integer in magna.', 'amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis'),
(5, 89, 70, 'Sed diam lorem, auctor quis, tristique ac,', 'at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor'),
(6, 37, 81, 'eget, venenatis a, magna. Lorem ipsum', 'euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus'),
(7, 77, 71, 'Sed molestie.', 'Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci.'),
(8, 93, 26, 'Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu,', 'lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis,'),
(9, 4, 63, 'ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor,', 'ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi.'),
(10, 52, 93, 'turpis non enim. Mauris quis turpis vitae purus gravida', 'lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc'),
(11, 70, 66, 'imperdiet ornare. In faucibus. Morbi', 'venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed'),
(12, 64, 20, 'elit elit fermentum risus,', 'sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu,'),
(13, 85, 39, 'habitant morbi tristique senectus et', 'Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc.'),
(14, 29, 92, 'Quisque nonummy ipsum non arcu. Vivamus', 'nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis,'),
(15, 31, 43, 'auctor. Mauris vel turpis. Aliquam adipiscing', 'dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus. Duis a mi fringilla mi'),
(16, 88, 28, 'aliquet diam. Sed diam lorem,', 'netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis'),
(17, 2, 18, 'felis', 'nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer'),
(18, 52, 84, 'tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac', 'sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus.'),
(19, 84, 98, 'eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer', 'Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet,'),
(20, 95, 37, 'non,', 'dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec'),
(21, 24, 45, 'dis parturient montes, nascetur ridiculus mus. Donec dignissim magna', 'vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui.'),
(22, 57, 82, 'eu dui. Cum sociis natoque penatibus et', 'orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa'),
(23, 18, 70, 'iaculis odio. Nam interdum enim', 'dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla'),
(24, 88, 46, 'in,', 'purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu'),
(25, 20, 78, 'mollis. Duis sit amet diam eu', 'egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed'),
(26, 86, 46, 'dui. Suspendisse ac metus vitae velit', 'ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis'),
(27, 19, 70, 'a mi', 'rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis,'),
(28, 41, 52, 'non', 'dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis'),
(29, 97, 48, 'turpis egestas.', 'fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo.'),
(30, 24, 26, 'metus facilisis lorem tristique aliquet. Phasellus fermentum convallis', 'accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante.'),
(31, 88, 35, 'aliquet libero. Integer in', 'gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur'),
(32, 77, 27, 'interdum. Nunc sollicitudin', 'Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna.'),
(33, 29, 47, 'mus.', 'blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a'),
(34, 100, 29, 'Proin eget', 'euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit'),
(35, 6, 59, 'facilisis lorem tristique aliquet. Phasellus', 'Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi.'),
(36, 70, 23, 'Integer tincidunt aliquam arcu.', 'neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend,'),
(37, 60, 42, 'risus, at fringilla purus mauris a nunc.', 'arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla'),
(38, 38, 65, 'ut, nulla. Cras', 'lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum'),
(39, 13, 97, 'arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt', 'sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero'),
(40, 50, 14, 'Aliquam gravida mauris ut mi. Duis risus odio,', 'Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae'),
(41, 95, 61, 'luctus lobortis. Class aptent', 'nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec,'),
(42, 67, 28, 'ligula consectetuer rhoncus. Nullam', 'Curae; Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae'),
(43, 9, 47, 'amet ornare lectus justo', 'tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis.'),
(44, 83, 4, 'Donec consectetuer mauris id', 'aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit,'),
(45, 80, 82, 'enim. Sed nulla ante, iaculis nec,', 'bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in'),
(46, 65, 74, 'nec,', 'dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu ac orci. Ut semper pretium neque. Morbi quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed'),
(47, 96, 66, 'consectetuer', 'Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis'),
(48, 8, 8, 'convallis, ante lectus convallis est, vitae', 'dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In'),
(49, 82, 20, 'a, enim. Suspendisse aliquet, sem ut', 'laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu'),
(50, 55, 63, 'In nec orci. Donec nibh. Quisque nonummy', 'orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut,'),
(51, 54, 81, 'in, hendrerit', 'turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus'),
(52, 32, 74, 'gravida nunc sed pede. Cum sociis natoque penatibus et', 'fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem.'),
(53, 43, 16, 'Morbi neque tellus, imperdiet non, vestibulum nec, euismod in,', 'taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque'),
(54, 46, 44, 'arcu. Sed et libero. Proin', 'libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes,'),
(55, 80, 13, 'luctus sit amet, faucibus ut, nulla. Cras eu tellus eu', 'Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis'),
(56, 89, 76, 'habitant morbi tristique senectus et netus et malesuada fames', 'lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam'),
(57, 23, 66, 'Nunc sed orci lobortis augue', 'convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque'),
(58, 87, 40, 'sagittis. Nullam vitae diam. Proin dolor. Nulla', 'taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh.'),
(59, 4, 84, 'sed dolor. Fusce mi lorem, vehicula et, rutrum', 'sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed'),
(60, 81, 61, 'orci luctus et ultrices posuere', 'vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non,'),
(61, 82, 94, 'quam dignissim pharetra. Nam', 'at arcu. Vestibulum ante ipsum primis in faucibus orci luctus'),
(62, 40, 23, 'In at pede. Cras', 'rutrum lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer'),
(63, 31, 15, 'nunc, ullamcorper eu, euismod ac, fermentum vel, mauris.', 'semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in'),
(64, 23, 94, 'ornare, lectus ante dictum mi, ac mattis velit justo nec', 'eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),
(65, 22, 24, 'id, libero. Donec consectetuer', 'egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna'),
(66, 27, 79, 'tristique neque venenatis lacus.', 'felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis.'),
(67, 39, 91, 'Nulla semper tellus id nunc interdum feugiat.', 'lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi'),
(68, 13, 3, 'vulputate,', 'magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare,'),
(69, 2, 21, 'elit. Aliquam auctor, velit eget laoreet posuere, enim nisl', 'orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo'),
(70, 78, 36, 'enim. Mauris quis turpis vitae purus', 'nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida'),
(71, 59, 26, 'eu, euismod ac,', 'egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque'),
(72, 33, 29, 'ornare, lectus ante dictum mi, ac mattis', 'a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet'),
(73, 81, 18, 'pharetra, felis eget varius ultrices,', 'aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed,'),
(74, 75, 8, 'lectus. Nullam suscipit, est ac facilisis facilisis,', 'diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique'),
(75, 89, 85, 'vehicula aliquet', 'Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris'),
(76, 92, 59, 'semper auctor. Mauris vel', 'risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl'),
(77, 99, 87, 'dis parturient montes, nascetur ridiculus mus.', 'tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit'),
(78, 10, 61, 'Quisque fringilla euismod enim. Etiam gravida molestie arcu.', 'ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem'),
(79, 95, 18, 'enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula', 'gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus'),
(80, 34, 66, 'dui quis accumsan convallis, ante lectus convallis est, vitae', 'Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus'),
(81, 57, 99, 'ac mattis velit justo', 'ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec'),
(82, 20, 18, 'congue, elit sed consequat auctor, nunc nulla vulputate', 'malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum'),
(83, 36, 95, 'Nam tempor', 'suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec'),
(84, 97, 43, 'magna, malesuada vel, convallis in, cursus et, eros.', 'Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet'),
(85, 84, 34, 'montes, nascetur ridiculus', 'mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu'),
(86, 46, 37, 'et netus et', 'odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci.'),
(87, 78, 50, 'Donec porttitor tellus non magna. Nam ligula', 'tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem,'),
(88, 17, 60, 'Vivamus euismod urna. Nullam lobortis', 'nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac'),
(89, 98, 69, 'Sed nec metus facilisis', 'condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac'),
(90, 34, 40, 'turpis nec mauris blandit mattis. Cras eget', 'eu tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum,'),
(91, 86, 50, 'Nam tempor diam dictum sapien. Aenean massa. Integer vitae', 'Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa.'),
(92, 60, 13, 'amet diam eu dolor egestas rhoncus. Proin', 'imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada'),
(93, 74, 87, 'libero est, congue a, aliquet', 'gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus.'),
(94, 9, 20, 'vehicula aliquet libero. Integer in magna. Phasellus dolor elit,', 'ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis'),
(95, 75, 30, 'neque vitae semper egestas, urna justo faucibus lectus,', 'dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique'),
(96, 86, 70, 'Cum sociis natoque penatibus', 'et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in'),
(97, 79, 43, 'malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin', 'egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie'),
(98, 24, 40, 'sem magna nec quam.', 'ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet'),
(99, 84, 65, 'dignissim magna a tortor. Nunc commodo auctor velit.', 'scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat'),
(100, 10, 81, 'et,', 'cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim');

-- --------------------------------------------------------

--
-- Table structure for table `mscertifiate`
--

CREATE TABLE IF NOT EXISTS `mscertifiate` (
  `CertificateId` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  PRIMARY KEY (`CertificateId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `mscertifiate`
--

INSERT INTO `mscertifiate` (`CertificateId`, `Name`) VALUES
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=109 ;

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
  `PhotoAlbum` varchar(50) NOT NULL,
  PRIMARY KEY (`GenerationName`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `msgeneration`
--

INSERT INTO `msgeneration` (`GenerationName`, `Moto`, `PhotoAlbum`) VALUES
('10-2', 'DORAEMON', ''),
('11-1', 'OOP', ''),
('11-2', 'OOVEO', ''),
('12-0', 'TWELVE''S', ''),
('13-0', 'POWER', '');

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
  PRIMARY KEY (`MemberId`),
  KEY `c3` (`GenerationName`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=102 ;

--
-- Dumping data for table `msmember`
--

INSERT INTO `msmember` (`MemberId`, `Username`, `Password`, `FirstName`, `LastName`, `Email`, `Address`, `City`, `Phone`, `Gender`, `BirthPlace`, `DateofBirth`, `Nationality`, `Religion`, `GenerationName`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Cynthia', 'Brooke', 'non.sollicitudin@volutpat.co.uk', '5287 Etiam St.', 'Houthalen', '6964-5160', 'Male', 'Attigliano', '1992-04-17', 'Malawi', 'Catholic', '11-2'),
(2, 'ab', 'a097897098930ad07bf6db97a8d10b83', 'Mariam', 'Molly', 'lorem@Donecvitae.edu', 'P.O. Box 799, 7781 Non St.', 'Isola di Capo Rizzuto', '8833-6989', 'Male', 'Moncton', '1993-05-26', 'Northern Mariana Islands', 'Catholic', '11-1'),
(3, 'ae', '6d118542b6fa3fa269f7cb723f33d0ef', 'Jordan', 'Galvin', 'nisi@ac.co.uk', 'Ap #209-100 Gravida St.', 'Sambuca Pistoiese', '2018-4235', 'Male', 'Roux-Miroir', '1995-02-16', 'Kazakhstan', 'Buddhist', '12-0'),
(4, 'ar', 'eaf388df0822275328745455bfd83e08', 'Josephine', 'Clinton', 'non.lorem@aliquet.ca', 'Ap #300-9386 Elit Ave', 'Halberstadt', '2855-7986', 'Male', 'Burgos', '1993-07-19', 'Guernsey', 'Hindu', '11-2'),
(5, 'au', '444ccebe0c76dd4a83b231b9bd506dce', 'Nell', 'Hedda', 'aliquet.libero@nasceturridiculus.com', '645-4419 Interdum Street', 'Gravelbourg', '8791-5425', 'Female', 'Musselburgh', '1992-09-20', 'Latvia', 'Buddhist', '13-0'),
(6, 'ca', 'f3ac8d1786dcf1df1c7137cf246be7f9', 'Rowan', 'Azalia', 'amet@fringillaornareplacerat.ca', 'Ap #955-5047 Erat Ave', 'Sluis', '9474-3242', 'Female', 'Bruderheim', '1993-04-02', 'Vanuatu', 'Catholic', '11-1'),
(7, 'cm', '9016144d089bf9abd20968d9b87ee70b', 'Roary', 'Micah', 'et@pretiumet.co.uk', '8987 Iaculis Street', 'Caccamo', '9083-0441', 'Male', 'Opdorp', '1995-05-15', 'Ethiopia', 'Hindu', '12-0'),
(8, 'dk', 'd99c48ef656a15e0465fa85e79fcaff1', 'Orli', 'Minerva', 'interdum.libero.dui@eratnonummy.com', '4081 Congue, Rd.', 'Flï¿½nu', '7106-4238', 'Female', 'Roxboro', '1994-10-12', 'Indonesia', 'Hindu', '13-0'),
(9, 'dn', '03b0aa9b6852c3006fc354da4be16370', 'Chantale', 'Jonas', 'Cum.sociis.natoque@in.edu', 'Ap #182-2050 Vitae Rd.', 'Krefeld', '2176-3812', 'Female', 'Mobile', '1992-06-28', 'Lebanon', 'Christian', '10-2'),
(10, 'ek', 'fd67b7d54d79f6da695851fcf036e65b', 'Lara', 'Olympia', 'ornare.facilisis@euduiCum.com', '434-6967 Fusce Rd.', 'Watermaal-Bosvoorde', '5239-0179', 'Female', 'Frigento', '1994-11-26', 'Belarus', 'Christian', '12-0'),
(11, 'es', 'dcb49fca600b48f170b04d2fe406c855', 'Mollie', 'Callum', 'id@dictummi.co.uk', '7074 Sem Street', 'Westende', '2502-5782', 'Female', 'Weyburn', '1994-09-16', 'Zimbabwe', 'Christian', '13-0'),
(12, 'fn', 'eb98e471a4dfab9850d7b56c6af8484b', 'Ima', 'Chester', 'ante@nulla.org', 'P.O. Box 337, 1703 Sit Avenue', 'Renfrew', '3452-0178', 'Female', 'Villers-la-Loue', '1993-03-04', 'Tanzania', 'Muslim', '10-2'),
(13, 'fw', '5cff85cd6afb145bae945d6112dfdb11', 'Grace', 'Lee', 'convallis@arcuCurabiturut.edu', '426-905 Euismod Av.', 'Fort Laird', '1549-4317', 'Male', 'Huizingen', '1993-09-14', 'Malta', 'Hindu', '11-1'),
(14, 'hr', 'd8690ce631d70d473a9089d2caa195de', 'Kamal', 'Matthew', 'odio@vitae.org', 'P.O. Box 134, 5139 Aliquam Rd.', 'Alexandra', '6941-1016', 'Female', 'Alloa', '1995-06-18', 'Romania', 'Hindu', '13-0'),
(15, 'hs', '69b5610ddd1d5d5fa1095d989f584905', 'Derek', 'Roanna', 'lectus.convallis@Aliquamfringillacursus.com', '251-8514 Ligula Street', 'Meix-Devant-Virton', '1188-5302', 'Female', 'Saint-L?onard', '1994-12-08', 'South Georgia and The South Sandwich Islands', 'Hindu', '11-2'),
(16, 'ht', 'febee8cf1e382bfe7487cf5d68c9f8f1', 'Blossom', 'Melissa', 'sapien@purusMaecenaslibero.co.uk', 'Ap #290-2530 Tortor St.', 'Newquay', '1569-4753', 'Female', 'Richmond', '1995-02-23', 'Austria', 'Hindu', '12-0'),
(17, 'hy', '93eaaaf5b980627bc9b50c460de70749', 'Nina', 'Gil', 'cubilia@Integerin.co.uk', 'P.O. Box 918, 5834 Nunc Rd.', 'Beerst', '1551-0555', 'Male', 'Pointe-du-Lac', '1995-08-23', 'Marshall Islands', 'Catholic', '11-2'),
(18, 'je', '1e22516530fd6ba6b6639535f611d215', 'Declan', 'Velma', 'lectus.convallis@ipsumleoelementum.com', '789-7140 Eleifend. Rd.', 'Bressoux', '4659-0835', 'Male', 'Richmond', '1992-07-06', 'Botswana', 'Buddhist', '12-0'),
(19, 'jp', 'bbf22bb11f57e251d50992e3bce59565', 'Dale', 'Maxwell', 'ridiculus.mus@velitPellentesque.ca', 'Ap #593-5403 Nunc St.', 'Baie-Comeau', '7898-0233', 'Male', 'Richmond', '1994-08-10', 'Saint Vincent and The Grenadines', 'Muslim', '13-0'),
(20, 'kc', '9dcc56ccfd6f52607344ab299e8ba8ea', 'Hakeem', 'Reuben', 'posuere@fringillacursus.com', 'Ap #425-758 Urna Street', 'Missoula', '3640-8309', 'Female', 'Fort Laird', '1996-03-05', 'Saint Martin', 'Catholic', '12-0'),
(21, 'ks', '0d4c1ee6dc2d512d554e4f5852613479', 'Portia', 'Hayden', 'taciti.sociosqu@lectusasollicitudin.ca', '6440 Diam. Road', 'Hearst', '4837-6194', 'Male', 'Asse', '1996-09-23', 'Lebanon', 'Muslim', '10-2'),
(22, 'mr', 'e8eb7340bea7e585ac26b7a340f00663', 'Zahir', 'Martin', 'Morbi@necante.edu', '6352 Eu, Avenue', 'Desamparados', '2071-5836', 'Male', 'Velletri', '1995-11-09', 'Mauritius', 'Hindu', '11-2'),
(23, 'ns', '5dcafb6df79c318f2d18cfa00f75fce7', 'Travis', 'Kelsey', 'erat.in.consectetuer@liberoProin.com', '416-7061 Quam, Rd.', 'Rocky View', '2697-0485', 'Female', 'Albacete', '1993-11-22', 'Anguilla', 'Buddhist', '11-2'),
(24, 'nv', 'cf32d9020d6d6a398bd58005c29b353e', 'Coby', 'Ivor', 'nulla.Donec@SeddictumProin.edu', 'P.O. Box 955, 1335 Ante. Avenue', 'Armstrong', '7457-1635', 'Male', 'Tulln an der Donau', '1996-10-11', 'Guatemala', 'Christian', '11-1'),
(25, 're', 'dd15bef47b422798388966f5e6728543', 'Lareina', 'Wendy', 'Vestibulum@rhoncusProinnisl.ca', '330-8648 Malesuada St.', 'Baarle-Hertog', '9523-3809', 'Male', 'Dreieich', '1993-11-01', 'French Southern Territories', 'Buddhist', '11-2'),
(26, 'rp', '51640fa3bcf1038ad4b7c32282efd101', 'Barbara', 'Althea', 'Curabitur.egestas@Proin.org', 'Ap #634-1382 Nunc St.', 'Gillette', '5348-4616', 'Female', 'Reggio nell''Emilia', '1995-10-22', 'Kuwait', 'Muslim', '12-0'),
(27, 'sh', '2087d87063b08c54aa31012ed012bacb', 'Brian', 'Beverly', 'lacinia.at.iaculis@miDuisrisus.net', 'P.O. Box 262, 9659 Dolor. Road', 'Ostellato', '1574-4719', 'Male', 'Markkleeberg', '1992-01-08', 'Switzerland', 'Catholic', '11-2'),
(28, 'sk', 'ca56a28cb9d13a249ac59a6f8c7eae8a', 'Aidan', 'Casey', 'vitae@risusodio.ca', 'Ap #320-8145 Pharetra Av.', 'Steendorp', '5463-5223', 'Male', 'Senftenberg', '1994-10-06', 'Chad', 'Hindu', '11-2'),
(29, 'sm', 'ecb94e41ba2c3d834fb4813a47b1f5fb', 'Yvette', 'Fiona', 'dis.parturient@Maurisquis.ca', 'P.O. Box 436, 9344 Elit, Rd.', 'San Cesario di Lecce', '5626-5441', 'Male', 'San Fratello', '1995-10-04', 'Lesotho', 'Muslim', '12-0'),
(30, 'tf', '97e17137b5b913f33ce0a76f0f663133', 'Carly', 'Florence', 'massa@odioPhasellusat.co.uk', 'P.O. Box 162, 9215 Nunc Rd.', 'Duque de Caxias', '1545-2545', 'Male', 'Oudegem', '1994-07-05', 'Morocco', 'Hindu', '12-0'),
(31, 'ty', 'd06da2f85605b53b0a8d6083c821a285', 'Keaton', 'Byron', 'est.arcu.ac@posuere.org', '2550 Lorem, Street', 'Aurora', '2327-9383', 'Female', 'Scandriglia', '1996-02-04', 'Cambodia', 'Muslim', '10-2'),
(32, 'vr', '6e64cc83ff1c21016bcc6ffb438bbfd2', 'Indigo', 'Jaquelyn', 'Donec@elementumdui.edu', 'P.O. Box 477, 3500 Velit St.', 'Matlock', '9631-5889', 'Male', 'Masterton', '1992-01-15', 'Bonaire, Sint Eustatius and Saba', 'Hindu', '10-2'),
(33, 'vt', '08e9fb2af92f22ecd684be9ff1fb9af6', 'Paula', 'Madison', 'semper.tellus.id@natoque.edu', '745-3802 A Road', 'Chambave', '3574-0252', 'Female', 'Campomarino', '1992-10-19', 'Austria', 'Muslim', '12-0'),
(34, 'wl', 'c69d255e04eeb13d0166f2b873dcfb2e', 'Jared', 'Elizabeth', 'laoreet@dapibus.co.uk', 'Ap #170-3290 Arcu. Avenue', 'Casalbuono', '3423-0124', 'Male', 'Varendonk', '1992-12-28', 'South Georgia and The South Sandwich Islands', 'Hindu', '11-1'),
(35, 'wt', '98abd3c3f26c203580c61858a63a9165', 'Gay', 'Samantha', 'ante@ultricessitamet.edu', '877-5410 Suspendisse Street', 'Eisleben', '2199-9035', 'Male', 'Rimouski', '1993-11-24', 'Bouvet Island', 'Muslim', '12-0'),
(36, 'yk', '4661873cb83d4a845d48dbd8cd18b479', 'Eleanor', 'Gay', 'lobortis.tellus@nunc.org', 'P.O. Box 666, 8705 Ullamcorper Ave', 'Prince George', '3713-9022', 'Female', 'Bellevue', '1992-06-23', 'Thailand', 'Christian', '11-1'),
(37, 'yo', '33bcea61ff7edac1e6c777b5d6607076', 'Odysseus', 'Hayfa', 'mauris.a.nunc@blandit.edu', '300-8002 Aliquet, Rd.', 'Sterling Heights', '4262-1170', 'Male', 'Daly', '1992-02-20', 'Malaysia', 'Buddhist', '11-2'),
(38, 'Ivy', 'eda12856b9ad2ccabe62d448756f0991', 'Timon', 'Liberty', 'sit.amet@vitaesemperegestas.com', 'P.O. Box 586, 9072 At Rd.', 'Houtave', '8534-8692', 'Male', 'Barghe', '1992-12-18', 'United Arab Emirates', 'Christian', '12-0'),
(39, 'Adam', '94689b864d58fabe76cf3d4352b7b040', 'Sacha', 'Josiah', 'consectetuer@magna.org', '6307 Augue. St.', 'Pontarlier', '5452-4173', 'Male', 'Picinisco', '1994-09-24', 'Bosnia and Herzegovina', 'Muslim', '10-2'),
(40, 'Jeanette', '618ed7216d6b6389b5054401ff8d73c3', 'Robert', 'Veda', 'ac.urna.Ut@etmagnaPraesent.edu', 'Ap #636-838 Ornare Rd.', 'Rio Saliceto', '9800-6088', 'Male', 'Sant''Angelo a Fasanella', '1991-12-30', 'Guatemala', 'Hindu', '11-1'),
(41, 'Ahmed', 'd7c4803a8b0a5d1bbe6272eee1ea046c', 'Dustin', 'Xantha', 'risus@tristiquepharetra.co.uk', '135-6050 Ultrices Rd.', 'Niel-bij-As', '5768-1073', 'Female', 'Thurso', '1996-04-24', 'Myanmar', 'Hindu', '13-0'),
(42, 'Erasmus', '7a4380e401f9399ec7bcb4c844181125', 'Ishmael', 'Kermit', 'at.libero@enimnon.edu', 'P.O. Box 806, 3134 Sociis Av.', 'Kakisa', '9365-8981', 'Male', 'Los Angeles', '1995-06-17', 'Bosnia and Herzegovina', 'Catholic', '12-0'),
(43, 'Paki', 'c356fd6eb38ddadf0ff2441a4d5e3657', 'Kamal', 'Odette', 'nec.mauris.blandit@infelis.com', 'P.O. Box 532, 3597 Ipsum Road', 'Neunkirchen', '8569-1687', 'Female', 'Stroud', '1996-06-15', 'France', 'Christian', '12-0'),
(44, 'Zena', '21a253e799186f681f4e520d06395b2f', 'Sarah', 'Kyra', 'a@malesuada.ca', 'P.O. Box 315, 3726 Blandit Rd.', 'Nelson', '2454-1070', 'Female', 'BÃ©thune', '1995-09-30', 'Sudan', 'Christian', '11-1'),
(45, 'Arthur', 'd52de2c7812995117b08d3c94ee28fad', 'Blossom', 'Cheyenne', 'ipsum@arcuCurabitur.net', '803-8412 Aliquam Ave', 'Lichfield', '1148-8024', 'Female', 'Porto Alegre', '1993-03-09', 'Estonia', 'Buddhist', '11-1'),
(46, 'Fleur', 'd2e16e6ef52a45b7468f1da56bba1953', 'Uma', 'Cruz', 'Nulla@Nunc.org', '844-2433 Quisque St.', 'Fontanellato', '4086-3792', 'Male', 'Borgone Susa', '1993-10-22', 'Lesotho', 'Hindu', '12-0'),
(47, 'Ian', 'c94e64c2400f89ad361ed8185facff8b', 'Naida', 'Amos', 'sem.Nulla.interdum@tinciduntvehicularisus.co.uk', '599-5554 Dictum. St.', 'Cranbrook', '3997-1916', 'Male', 'Palermo', '1994-10-02', 'South Africa', 'Christian', '11-1'),
(48, 'Colorado', '04bd0ce93e458db4579c595cf42d96ab', 'Xavier', 'Logan', 'eu.odio.tristique@nec.net', '724-9434 Dapibus Ave', 'Ruthin', '8256-5815', 'Male', 'Ottawa-Carleton', '1993-11-29', 'Peru', 'Catholic', '11-1'),
(49, 'Zane', 'bc52463ccb6b4f6b6e957f94eb689fb9', 'Tanner', 'Iliana', 'Proin@non.net', '480-6272 A, Av.', 'Gibbons', '5651-9420', 'Female', 'Lagonegro', '1996-01-05', 'Virgin Islands, United States', 'Hindu', '10-2'),
(50, 'Myles', 'ef19dd4088d91bb78889b0bd724e65f5', 'Ira', 'Chaney', 'luctus.et@gravidaPraesent.com', '442-8969 Cursus Rd.', 'Olcenengo', '3162-1116', 'Female', 'Castiglione Messer Raimondo', '1992-09-14', 'India', 'Catholic', '11-2'),
(51, 'Belle', '3750e706d17dae339a18d67c55d08461', 'Lysandra', 'Charity', 'massa@quamquis.edu', 'P.O. Box 871, 3997 Nec St.', 'Wieze', '8002-2203', 'Male', 'Houthalen', '1995-02-23', 'American Samoa', 'Hindu', '10-2'),
(52, 'Tara', '4087a2d652670c108c9219d058745bc2', 'Zia', 'Slade', 'Nunc.mauris.elit@nislarcuiaculis.org', '8426 Fermentum Avenue', 'Grand-Manil', '2951-0336', 'Male', 'JundiaÃ­', '1992-11-08', 'Congo, the Democratic Republic of the', 'Hindu', '13-0'),
(53, 'Miranda', 'a5a3932ca062058412318f4a896b1849', 'Nichole', 'Otto', 'tempus.lorem@enimdiam.org', '799-5997 Dictum Road', 'Valcourt', '1962-4332', 'Male', 'Gembloux', '1996-02-23', 'Jamaica', 'Hindu', '10-2'),
(54, 'Sybill', '5078262170842b3759998eb9c3a16314', 'Avye', 'Malcolm', 'magna.sed@eudolor.co.uk', 'P.O. Box 475, 168 Ac Avenue', 'Helkijn', '6830-6679', 'Male', 'Yaxley', '1992-01-31', 'CuraÃ§ao', 'Catholic', '10-2'),
(55, 'Linus', 'e2075474294983e013ee4dd2201c7a73', 'Nash', 'Armando', 'lectus.sit.amet@famesac.edu', 'Ap #124-7623 Ut St.', 'Alix', '6168-9919', 'Female', 'Noorderwijk', '1996-05-05', 'Bermuda', 'Catholic', '12-0'),
(56, 'Xanthus', '1b42ace0041cdb12873f18be468bfecb', 'Tanya', 'Laith', 'erat@etnetus.com', '982-5270 Aliquam Avenue', 'Gagliato', '5496-9104', 'Female', 'Zeveneken', '1995-06-26', 'Montserrat', 'Christian', '11-1'),
(57, 'Lavinia', '5e68ca8a651d80d2a005ac825ede6b8c', 'Jonah', 'Orla', 'ipsum@venenatisamagna.org', '9357 At, St.', 'Chastre', '9480-0686', 'Male', 'Worcester', '1992-12-20', 'Liberia', 'Christian', '11-2'),
(58, 'Bryar', '448d7c05d8daf44aac185334abeee1b8', 'Gage', 'Neve', 'Donec@Classaptenttaciti.com', 'Ap #495-1288 Phasellus St.', 'AltmÃ¼nster', '9564-2528', 'Male', 'Marano Lagunare', '1995-04-01', 'Mauritius', 'Hindu', '11-2'),
(59, 'Laith', '7259bcad654293e3876bbb6a6febebe1', 'Hop', 'Colton', 'Vestibulum.accumsan.neque@euismodet.net', 'Ap #929-9561 Vel, St.', 'Illkirch-Graffenstaden', '6392-4304', 'Female', 'Westmeerbeek', '1995-03-16', 'Laos', 'Christian', '11-2'),
(60, 'Venus', '3e2b3a721c7fc98daf0ca9e24d7ae7d0', 'Jana', 'Jessica', 'dictum@turpisvitae.org', '413 Commodo Rd.', 'Cellara', '3414-9075', 'Male', 'Greymouth', '1995-04-30', 'Kiribati', 'Catholic', '12-0'),
(61, 'Fletcher', 'ad18a418da4e3cbf4e3e5a70710f2d85', 'Hayley', 'Chastity', 'commodo.ipsum.Suspendisse@mauris.edu', 'Ap #212-1170 Facilisis Av.', 'San Isidro', '3497-8788', 'Male', 'Mandela', '1992-05-05', 'Iceland', 'Catholic', '12-0'),
(62, 'Jenette', '773716995803ff7346b8ed4d620880d1', 'Kasimir', 'Tyler', 'ultrices.iaculis@facilisis.edu', '7134 Rutrum St.', 'Porretta Terme', '4912-3425', 'Male', 'Tillet', '1992-06-23', 'Paraguay', 'Hindu', '12-0'),
(63, 'Kiayada', '0437cb5a0ea1268b32908150f0e26dab', 'Dalton', 'Palmer', 'risus.Morbi@urnaVivamusmolestie.net', '4540 Aenean St.', 'Schoonaarde', '1855-5406', 'Male', 'Beervelde', '1995-12-04', 'Burundi', 'Hindu', '11-2'),
(64, 'Ava', '1eddaae9848639d49383c1d4d519bf3b', 'Iola', 'Beatrice', 'orci.adipiscing@CrasinterdumNunc.co.uk', 'Ap #789-5729 Lectus. Rd.', 'Grey County', '2662-8707', 'Female', 'Halle', '1991-12-24', 'Bangladesh', 'Hindu', '11-1'),
(65, 'Christian', 'd2e16e6ef52a45b7468f1da56bba1953', 'Ulric', 'Briar', 'magna.Phasellus.dolor@musProinvel.net', '811 Sed Rd.', 'Recanati', '4915-0564', 'Female', 'Baie-d''Urfï¿½', '1994-08-12', 'French Guiana', 'Hindu', '10-2'),
(66, 'Sonia', 'c9b179b9550999ccd4feae928d283b7d', 'Vivien', 'Karleigh', 'Suspendisse.eleifend.Cras@Duis.edu', '864 Nullam Rd.', 'Aix-en-Provence', '7130-4368', 'Male', 'Gargazzone/Gargazon', '1993-09-26', 'Malawi', 'Buddhist', '11-2'),
(67, 'Chaney', '0437cb5a0ea1268b32908150f0e26dab', 'Hu', 'Kay', 'et.nunc@quisaccumsan.net', '310-3841 Aenean Rd.', 'Recife', '2686-7285', 'Female', 'Heestert', '1994-08-24', 'Turkey', 'Christian', '11-1'),
(68, 'Brynne', '88d2b69e23a67329d84d6c0104cdd6d6', 'Vaughan', 'Nicole', 'Aliquam.adipiscing.lobortis@eratVivamusnisi.ca', '603-9593 Nisi Av.', 'Fiumara', '5583-3678', 'Male', 'Thurso', '1993-10-29', 'Rwanda', 'Muslim', '11-1'),
(69, 'Bianca', 'd4921dc9a574b3160c363a599bf4612a', 'Maris', 'Ferdinand', 'metus@Sedidrisus.com', 'P.O. Box 957, 3629 Sapien Avenue', 'Feldkirchen in KÃ¤rnten', '5912-7038', 'Male', 'Swan Hills', '1996-02-20', 'Cook Islands', 'Muslim', '10-2'),
(70, 'Kermit', '4d93ec673cf2efff4b7115f99053ba5c', 'Xerxes', 'Jaden', 'lorem.semper.auctor@nostraper.co.uk', 'P.O. Box 615, 5368 Felis. St.', 'Allumiere', '2673-6631', 'Female', 'Saint-L?onard', '1992-12-17', 'Norway', 'Christian', '12-0'),
(71, 'Guy', '4afe8978f49b2b8389b567200ae59649', 'Wilma', 'Tanisha', 'libero@antebibendum.edu', '363 Elit. Road', 'Evere', '4325-0138', 'Female', 'Sart-Dames-Avelines', '1996-06-05', 'Costa Rica', 'Buddhist', '11-1'),
(72, 'Florence', 'b9bcfe8f89ef61629ec387f6916e2741', 'Micah', 'Dai', 'ultrices.iaculis@convallis.net', 'Ap #764-5458 Non St.', 'Asti', '5926-1199', 'Female', 'Vigo', '1995-01-26', 'Bhutan', 'Buddhist', '10-2'),
(73, 'Rajah', 'bb98d4e9c281b175ea84c517b59308ea', 'Meredith', 'Carly', 'semper@consectetuercursuset.org', '234-1100 Fringilla, Rd.', 'Bertrï¿½e', '6487-2001', 'Male', 'Northumberland', '1995-01-11', 'Montserrat', 'Muslim', '10-2'),
(74, 'Dillon', '6d695300d47ed2d2b8e0c2280bd1591c', 'Gage', 'Cheyenne', 'Duis.a.mi@Inat.com', 'Ap #491-2502 Mollis Rd.', 'Salt Spring Island', '1626-2186', 'Male', 'Fiuminata', '1993-08-25', 'Cyprus', 'Hindu', '13-0'),
(75, 'Lee', '89f326df5ab5421ef2720951d0f74679', 'Avye', 'Ryan', 'elit@id.edu', '829-6099 Enim, Rd.', 'Polino', '2903-0782', 'Male', 'Bad Kreuznach', '1994-03-03', 'Micronesia', 'Catholic', '11-2'),
(76, 'Zachary', '118cec8faca70c2dad8498d84f415564', 'Meghan', 'Ciara', 'Nam@ac.com', 'Ap #392-1662 Neque. Avenue', 'Orlando', '5700-8766', 'Male', 'Pierrefonds', '1995-02-26', 'Bahamas', 'Muslim', '11-2'),
(77, 'Jakeem', 'bb98d4e9c281b175ea84c517b59308ea', 'Desiree', 'Alyssa', 'nonummy@etultrices.com', '8947 Donec Av.', 'Saint-SÃ©bastien-sur-Loire', '7802-9757', 'Female', 'McCallum', '1994-08-27', 'Indonesia', 'Christian', '10-2'),
(78, 'Marvin', 'ac236f2663e8a6ae412f93b0a078119c', 'Quinn', 'Rhoda', 'blandit.mattis.Cras@loremsit.net', 'P.O. Box 644, 2890 Augue Rd.', 'Reinbek', '1645-2799', 'Female', 'Pointe-Claire', '1995-01-24', 'Northern Mariana Islands', 'Catholic', '13-0'),
(79, 'Callum', '248ab2d6f9df97a3047a58b5499e1efc', 'Todd', 'Raphael', 'ullamcorper.eu.euismod@pedeSuspendisse.co.uk', '4426 Egestas Rd.', 'Dave', '6059-7179', 'Male', 'Prato Carnico', '1993-05-08', 'Estonia', 'Buddhist', '11-2'),
(80, 'Kenneth', '6d695300d47ed2d2b8e0c2280bd1591c', 'Uriah', 'Carla', 'orci.adipiscing.non@sitametante.edu', 'P.O. Box 104, 6240 Pharetra. Avenue', 'Pero', '3955-8892', 'Female', 'Cache Creek', '1992-02-10', 'Denmark', 'Catholic', '11-1'),
(81, 'Joy', 'd7c4803a8b0a5d1bbe6272eee1ea046c', 'Karina', 'William', 'ac.orci.Ut@cursusdiamat.co.uk', 'P.O. Box 391, 3903 Blandit St.', 'Doetinchem', '8080-6958', 'Male', 'Kuurne', '1994-09-25', 'Dominican Republic', 'Christian', '10-2'),
(82, 'Maris', '4cdf5a25d4673bfc4546ca7843071f65', 'Laurel', 'George', 'in.hendrerit@volutpatNullafacilisis.ca', '369-6098 Nunc Av.', 'Springdale', '3795-4332', 'Female', 'Ceranesi', '1991-11-12', 'Croatia', 'Muslim', '10-2'),
(83, 'Carson', 'aff765635efc656bf3bfcdeeb593e81e', 'Justine', 'Madaline', 'sem.mollis@dolorquamelementum.edu', 'P.O. Box 184, 9714 Mollis. Ave', 'Alma', '8560-5417', 'Male', 'Rocca Santo Stefano', '1996-02-29', 'Laos', 'Catholic', '13-0'),
(84, 'Kendall', '15ceb382eaee2056153ac76b747c7f95', 'Dakota', 'Brenna', 'ipsum.Donec@eu.com', 'Ap #697-7566 In Av.', 'Villingen-Schwennin', '9354-9392', 'Male', 'Carstairs', '1995-03-11', 'British Indian Ocean Territory', 'Hindu', '12-0'),
(85, 'Remedios', 'a0faef0851b4294c06f2b94bb1cb2044', 'James', 'Robert', 'dolor@urnaUt.edu', 'Ap #508-8584 Nulla Av.', 'RodÃ¬ Milici', '3294-0666', 'Male', 'Caruaru', '1993-09-15', 'Uruguay', 'Buddhist', '11-2'),
(86, 'Yoko', 'cab5275f2cc9932d122f98a3030558d7', 'Ila', 'Keefe', 'aliquam@metussitamet.edu', 'P.O. Box 341, 7430 Sed, Road', 'Burgos', '8157-8428', 'Male', 'Stirling', '1993-12-03', 'Marshall Islands', 'Hindu', '10-2'),
(87, 'Len', '0490b305539f9a2d4fb47a454c3a0dda', 'Rana', 'Risa', 'lectus.ante@amet.com', 'Ap #242-1828 Non Road', 'Montemignaio', '2587-8004', 'Male', 'Las Vegas', '1992-03-12', 'United States', 'Catholic', '13-0'),
(88, 'Brady', '9daab950eb8eec6e220302a1881a90d3', 'Daryl', 'Winifred', 'laoreet.posuere@molestie.co.uk', 'Ap #880-6596 Sit Rd.', 'Dresden', '5334-6620', 'Male', 'Sant''Agata Bolognese', '1996-07-22', 'South Georgia and The South Sandwich Islands', 'Christian', '11-2'),
(89, 'Quamar', '2298fe454cf284ac41abf25a8bc8e458', 'Nichole', 'Gregory', 'sociosqu@dui.org', '766-6877 Aliquet St.', 'Tintigny', '4331-1969', 'Male', 'Castel Colonna', '1993-05-22', 'Burkina Faso', 'Catholic', '12-0'),
(90, 'Nola', '78e2a86e251a86ad4151d8c6e3623b42', 'Xander', 'Elton', 'molestie.pharetra.nibh@Nam.co.uk', '860-499 Massa. Ave', 'Calle Blancos', '9890-9576', 'Male', 'Cerignola', '1993-12-15', 'South Sudan', 'Hindu', '11-2'),
(91, 'Lawrence', '13b5bfe96f3e2fe411c9f66f4a582adf', 'Mannix', 'Maggie', 'et.libero@sitamet.net', 'Ap #813-5878 Donec Ave', 'Stonewall', '4902-5438', 'Male', 'Grado', '1995-03-15', 'Sri Lanka', 'Buddhist', '11-1'),
(92, 'Demetria', 'a98931d104a7fb8f30450547d97e7ca5', 'Quincy', 'Baxter', 'porttitor.eros@dapibusgravidaAliquam.ca', '8038 In, Rd.', 'Talgarth', '3521-3266', 'Male', 'Fort Smith', '1992-03-28', 'Sao Tome and Principe', 'Muslim', '11-1'),
(93, 'Cara', '04bd0ce93e458db4579c595cf42d96ab', 'Amity', 'Lyle', 'et.magna@eleifendnunc.org', 'Ap #906-6007 Auctor Street', 'Berg', '4131-8508', 'Female', 'Altach', '1994-05-19', 'Paraguay', 'Buddhist', '12-0'),
(94, 'Amber', '3ded2184a3e467984dba5788f82cc430', 'Lars', 'Dolan', 'nonummy.ut@Fusce.org', '7272 Aenean Av.', 'Sesto Campano', '6379-0737', 'Male', 'Linkebeek', '1992-12-29', 'Syria', 'Christian', '11-1'),
(95, 'Marah', 'b3a83e8790aeb91c43061b1efb4bd9b7', 'Courtney', 'Aurora', 'Curabitur.sed@imperdietornareIn.com', 'Ap #794-136 Cras Road', 'Beaumont', '3711-6714', 'Female', 'Elmshorn', '1992-11-04', 'Norway', 'Christian', '11-2'),
(96, 'May', '11ad92e8221c66394d3f349bb6cfdb9d', 'Allegra', 'Fulton', 'Proin.sed.turpis@mi.org', '868-2476 Nullam Avenue', 'Callander', '6312-8766', 'Male', 'Montpellier', '1994-10-13', 'Botswana', 'Christian', '13-0'),
(97, 'Zahir', '66c64cd3d8cafc59b39bc1a5583f3786', 'Joshua', 'Kimberly', 'porttitor.vulputate@consectetuermauris.edu', '600 Aliquam St.', 'Grangemouth', '9575-6691', 'Female', 'New Radnor', '1995-07-04', 'Kazakhstan', 'Catholic', '13-0'),
(98, 'Rosalyn', '14b8f0494c6f1460c3720d0ce692dbca', 'Craig', 'Aiko', 'at@ultriciesdignissimlacus.co.uk', '2675 Blandit Rd.', 'Greenwich', '6918-3158', 'Female', 'Tramutola', '1995-02-11', 'Seychelles', 'Christian', '10-2'),
(99, 'August', 'd2e16e6ef52a45b7468f1da56bba1953', 'Darryl', 'Selma', 'id.nunc.interdum@utsemNulla.com', 'P.O. Box 144, 8329 Metus St.', 'Salon-de-Provence', '3350-1240', 'Male', 'Nemi', '1994-04-10', 'Belize', 'Christian', '10-2'),
(100, 'Iliana', 'c94cb6e815f22f3e59e16bd7a49dfd2d', 'Whilemina', 'Kennan', 'sit.amet.risus@pretiumneque.edu', 'Ap #314-7201 Eu Road', 'Cuenca', '3193-9635', 'Male', 'JundiaÃ­', '1993-05-17', 'Costa Rica', 'Catholic', '11-2');

-- --------------------------------------------------------

--
-- Table structure for table `msskill`
--

CREATE TABLE IF NOT EXISTS `msskill` (
  `Skilld` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  PRIMARY KEY (`Skilld`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `msskill`
--

INSERT INTO `msskill` (`Skilld`, `Name`) VALUES
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

-- --------------------------------------------------------

--
-- Table structure for table `portfolio`
--

CREATE TABLE IF NOT EXISTS `portfolio` (
  `PortfolioId` int(11) NOT NULL,
  `MemberId` int(11) NOT NULL,
  `Image` varchar(50) NOT NULL,
  `Title` varchar(50) NOT NULL,
  `Description` varchar(50) NOT NULL,
  PRIMARY KEY (`PortfolioId`,`MemberId`),
  KEY `MemberId` (`MemberId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
  `Place` varchar(50) NOT NULL,
  `Information` varchar(100) NOT NULL,
  PRIMARY KEY (`EducationId`,`MemberId`),
  KEY `MemberId` (`MemberId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trinformaleducation`
--

INSERT INTO `trinformaleducation` (`EducationId`, `MemberId`, `StartDate`, `EndDate`, `Place`, `Information`) VALUES
(2, 1, '2013-10-01', '2013-12-12', 'Coursera.org', 'Course from University of Washington'),
(4, 4, '2013-05-29', '2013-08-15', 'Coursera.org', 'arcu. Vivamus sit amet risus. Donec egestas. Aliquam'),
(4, 8, '2014-04-25', '2014-06-03', 'Coursera.org', 'Curabitur sed tortor. Integer'),
(4, 13, '2014-08-27', '2013-09-26', 'Coursera.org', 'Vivamus non lorem vitae odio sagittis'),
(4, 15, '2013-12-14', '2013-04-26', 'Coursera.org', 'sem semper erat,'),
(4, 21, '2014-11-01', '2014-01-13', 'Coursera.org', 'pede. Cum sociis natoque penatibus et magnis dis'),
(4, 28, '2014-07-19', '2014-10-20', 'Coursera.org', 'nonummy ac, feugiat'),
(4, 30, '2014-02-12', '2013-08-02', 'Coursera.org', 'arcu imperdiet ullamcorper.'),
(4, 42, '2014-04-01', '2013-10-12', 'Coursera.org', 'metus. In lorem. Donec elementum,'),
(4, 52, '2013-08-26', '2013-11-15', 'Coursera.org', 'luctus et ultrices posuere'),
(4, 56, '2014-10-06', '2013-10-03', 'Coursera.org', 'sem eget'),
(4, 66, '2014-06-28', '2013-12-06', 'Coursera.org', 'viverra. Donec tempus, lorem fringilla ornare placerat, orci'),
(4, 79, '2013-07-17', '2014-06-18', 'Coursera.org', 'congue a, aliquet vel, vulputate eu, odio. Phasellus'),
(4, 92, '2014-09-15', '2013-02-12', 'Coursera.org', 'In tincidunt congue turpis. In condimentum. Donec at arcu.'),
(4, 100, '2014-08-15', '2014-06-28', 'Coursera.org', 'ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit,'),
(5, 12, '2013-10-04', '2013-02-18', 'Coursera.org', 'Aliquam tincidunt, nunc ac mattis ornare,'),
(5, 13, '2014-06-11', '2012-11-21', 'Coursera.org', 'venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec'),
(5, 15, '2014-06-27', '2013-07-26', 'Coursera.org', 'vel quam'),
(5, 26, '2014-11-09', '2013-11-11', 'Coursera.org', 'convallis in, cursus et, eros. Proin ultrices.'),
(5, 31, '2012-12-31', '2014-04-26', 'Coursera.org', 'molestie orci tincidunt adipiscing. Mauris molestie pharetra'),
(5, 36, '2013-03-31', '2013-04-01', 'Coursera.org', 'Aliquam ultrices iaculis odio. Nam'),
(5, 40, '2013-01-02', '2013-09-26', 'Coursera.org', 'non leo. Vivamus nibh'),
(5, 47, '2014-05-03', '2014-04-16', 'Coursera.org', 'Nulla eu neque pellentesque massa lobortis ultrices.'),
(5, 59, '2014-01-26', '2013-03-12', 'Coursera.org', 'lacus vestibulum'),
(5, 61, '2012-12-05', '2014-03-14', 'Coursera.org', 'imperdiet ullamcorper. Duis at'),
(5, 63, '2013-10-29', '2013-02-23', 'Coursera.org', 'lorem lorem, luctus'),
(5, 81, '2013-10-20', '2014-11-09', 'Coursera.org', 'non, bibendum sed, est. Nunc laoreet lectus'),
(5, 89, '2013-07-09', '2013-11-17', 'Coursera.org', 'vel arcu. Curabitur ut odio vel est tempor bibendum.'),
(5, 96, '2014-11-20', '2013-09-18', 'Coursera.org', 'lectus'),
(6, 3, '2013-04-01', '2013-09-01', 'Coursera.org', 'hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit'),
(6, 13, '2013-03-12', '2012-12-30', 'Coursera.org', 'Proin'),
(6, 15, '2012-12-26', '2014-03-30', 'Coursera.org', 'massa. Integer'),
(6, 16, '2013-12-10', '2013-03-12', 'Coursera.org', 'Quisque tincidunt'),
(6, 19, '2013-08-24', '2012-12-08', 'Coursera.org', 'Vestibulum ante ipsum primis in faucibus orci luctus et'),
(6, 29, '2013-09-29', '2014-09-08', 'Coursera.org', 'iaculis aliquet diam. Sed diam lorem, auctor'),
(6, 35, '2014-07-02', '2013-06-09', 'Coursera.org', 'porttitor interdum. Sed auctor odio a purus. Duis elementum,'),
(6, 47, '2013-11-01', '2013-10-21', 'Coursera.org', 'ligula. Aenean gravida'),
(6, 53, '2014-11-17', '2013-05-11', 'Coursera.org', 'ultrices. Vivamus rhoncus. Donec'),
(6, 62, '2013-08-21', '2013-07-30', 'Coursera.org', 'mi tempor lorem,'),
(6, 69, '2014-04-15', '2013-03-29', 'Coursera.org', 'sit amet metus.'),
(6, 77, '2013-11-07', '2014-08-28', 'Coursera.org', 'amet, faucibus ut, nulla. Cras eu'),
(6, 82, '2013-02-04', '2014-08-18', 'Coursera.org', 'non,'),
(6, 89, '2014-03-12', '2014-06-17', 'Coursera.org', 'sit amet'),
(6, 93, '2013-08-03', '2013-02-14', 'Coursera.org', 'in lobortis'),
(6, 96, '2013-06-17', '2014-02-27', 'Coursera.org', 'velit. Aliquam nisl. Nulla eu neque pellentesque'),
(6, 100, '2013-05-29', '2013-04-13', 'Coursera.org', 'nulla');

-- --------------------------------------------------------

--
-- Table structure for table `trlanguageskill`
--

CREATE TABLE IF NOT EXISTS `trlanguageskill` (
  `MemberId` int(11) NOT NULL,
  `SpeakingSkill` int(11) NOT NULL,
  `WritingSKill` int(11) NOT NULL,
  `ReadingSkill` int(11) NOT NULL,
  PRIMARY KEY (`MemberId`,`SpeakingSkill`,`WritingSKill`,`ReadingSkill`),
  KEY `SpeakingSkill` (`SpeakingSkill`),
  KEY `WritingSKill` (`WritingSKill`),
  KEY `ReadingSkill` (`ReadingSkill`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trlanguageskill`
--

INSERT INTO `trlanguageskill` (`MemberId`, `SpeakingSkill`, `WritingSKill`, `ReadingSkill`) VALUES
(2, 1, 1, 1),
(3, 1, 2, 3),
(5, 1, 2, 3),
(6, 1, 3, 1),
(9, 1, 3, 3),
(12, 1, 2, 2),
(14, 1, 2, 1),
(22, 1, 3, 3),
(31, 1, 1, 3),
(36, 1, 2, 2),
(40, 1, 1, 1),
(42, 1, 1, 3),
(46, 1, 1, 3),
(48, 1, 2, 1),
(49, 1, 1, 2),
(50, 1, 1, 3),
(51, 1, 2, 1),
(54, 1, 1, 1),
(55, 1, 3, 1),
(61, 1, 2, 3),
(62, 1, 3, 2),
(67, 1, 3, 3),
(71, 1, 3, 2),
(75, 1, 3, 2),
(86, 1, 3, 3),
(88, 1, 1, 1),
(89, 1, 3, 2),
(94, 1, 3, 3),
(95, 1, 2, 2),
(96, 1, 2, 1),
(100, 1, 2, 2),
(1, 2, 3, 3),
(4, 2, 1, 2),
(10, 2, 3, 2),
(11, 2, 1, 1),
(13, 2, 3, 1),
(15, 2, 2, 2),
(16, 2, 3, 1),
(17, 2, 2, 3),
(18, 2, 1, 3),
(19, 2, 2, 2),
(20, 2, 3, 2),
(26, 2, 2, 2),
(28, 2, 1, 1),
(29, 2, 3, 2),
(34, 2, 3, 1),
(35, 2, 3, 1),
(38, 2, 3, 3),
(39, 2, 1, 3),
(41, 2, 2, 2),
(44, 2, 2, 3),
(47, 2, 3, 1),
(52, 2, 3, 2),
(53, 2, 2, 2),
(56, 2, 3, 2),
(57, 2, 2, 2),
(60, 2, 1, 1),
(64, 2, 3, 2),
(65, 2, 3, 1),
(68, 2, 2, 3),
(73, 2, 1, 3),
(76, 2, 3, 3),
(79, 2, 1, 2),
(80, 2, 1, 2),
(82, 2, 1, 2),
(85, 2, 2, 1),
(91, 2, 2, 2),
(93, 2, 3, 2),
(98, 2, 1, 1),
(7, 3, 2, 3),
(8, 3, 1, 1),
(21, 3, 2, 2),
(23, 3, 1, 3),
(24, 3, 2, 1),
(25, 3, 1, 3),
(27, 3, 3, 3),
(30, 3, 2, 2),
(32, 3, 2, 2),
(33, 3, 1, 3),
(37, 3, 1, 2),
(43, 3, 1, 3),
(45, 3, 1, 2),
(58, 3, 3, 1),
(59, 3, 1, 1),
(63, 3, 2, 1),
(66, 3, 1, 1),
(69, 3, 2, 1),
(70, 3, 3, 1),
(72, 3, 1, 2),
(74, 3, 2, 3),
(77, 3, 3, 2),
(78, 3, 2, 1),
(81, 3, 1, 2),
(83, 3, 3, 2),
(84, 3, 2, 1),
(87, 3, 2, 2),
(90, 3, 2, 2),
(92, 3, 3, 3),
(97, 3, 1, 3),
(99, 3, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `trprogrammingskill`
--

CREATE TABLE IF NOT EXISTS `trprogrammingskill` (
  `MemberId` int(11) NOT NULL,
  `SkillId` int(11) NOT NULL,
  `Category` varchar(100) NOT NULL,
  PRIMARY KEY (`MemberId`,`SkillId`),
  KEY `SkillId` (`SkillId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trprogrammingskill`
--

INSERT INTO `trprogrammingskill` (`MemberId`, `SkillId`, `Category`) VALUES
(1, 5, 'Design Pattern'),
(2, 5, 'Design Pattern'),
(3, 5, 'Game Programming'),
(4, 6, 'Event Driven Programming'),
(5, 5, 'Multimedia Design'),
(6, 6, 'Design Pattern'),
(7, 5, 'Multimedia Design'),
(8, 4, 'Event Driven Programming'),
(9, 5, 'Multimedia Design'),
(10, 4, 'Game Programming'),
(11, 4, 'Game Programming'),
(12, 4, 'Event Driven Programming'),
(13, 5, 'Design Pattern'),
(14, 4, 'Game Programming'),
(15, 6, 'Multimedia Design'),
(16, 4, 'Event Driven Programming'),
(17, 5, 'Design Pattern'),
(18, 4, 'Multimedia Design'),
(19, 6, 'Game Programming'),
(20, 6, 'Design Pattern'),
(21, 4, 'Event Driven Programming'),
(22, 5, 'Design Pattern'),
(23, 4, 'Multimedia Design'),
(24, 5, 'Design Pattern'),
(25, 4, 'Game Programming'),
(26, 4, 'Game Programming'),
(27, 5, 'Multimedia Design'),
(28, 4, 'Game Programming'),
(29, 5, 'Multimedia Design'),
(30, 6, 'Game Programming'),
(31, 6, 'Multimedia Design'),
(32, 5, 'Event Driven Programming'),
(33, 5, 'Multimedia Design'),
(34, 5, 'Event Driven Programming'),
(35, 6, 'Game Programming'),
(36, 6, 'Design Pattern'),
(37, 6, 'Multimedia Design'),
(38, 5, 'Game Programming'),
(39, 6, 'Design Pattern'),
(40, 6, 'Multimedia Design'),
(41, 5, 'Multimedia Design'),
(42, 6, 'Event Driven Programming'),
(43, 6, 'Design Pattern'),
(44, 6, 'Multimedia Design'),
(45, 4, 'Multimedia Design'),
(46, 6, 'Event Driven Programming'),
(47, 4, 'Design Pattern'),
(48, 4, 'Event Driven Programming'),
(49, 4, 'Event Driven Programming'),
(50, 5, 'Multimedia Design'),
(51, 4, 'Event Driven Programming'),
(52, 5, 'Event Driven Programming'),
(53, 4, 'Game Programming'),
(54, 6, 'Game Programming'),
(55, 6, 'Event Driven Programming'),
(56, 5, 'Game Programming'),
(57, 6, 'Game Programming'),
(58, 5, 'Multimedia Design'),
(59, 6, 'Multimedia Design'),
(60, 4, 'Design Pattern'),
(61, 4, 'Multimedia Design'),
(62, 4, 'Design Pattern'),
(63, 4, 'Event Driven Programming'),
(64, 4, 'Event Driven Programming'),
(65, 5, 'Event Driven Programming'),
(66, 5, 'Game Programming'),
(67, 4, 'Game Programming'),
(68, 5, 'Game Programming'),
(69, 4, 'Game Programming'),
(70, 4, 'Game Programming'),
(71, 4, 'Multimedia Design'),
(72, 4, 'Game Programming'),
(73, 5, 'Multimedia Design'),
(74, 6, 'Event Driven Programming'),
(75, 6, 'Design Pattern'),
(76, 4, 'Design Pattern'),
(77, 4, 'Event Driven Programming'),
(78, 5, 'Event Driven Programming'),
(79, 6, 'Event Driven Programming'),
(80, 6, 'Multimedia Design'),
(81, 4, 'Design Pattern'),
(82, 4, 'Event Driven Programming'),
(83, 4, 'Design Pattern'),
(84, 4, 'Design Pattern'),
(85, 4, 'Event Driven Programming'),
(86, 4, 'Game Programming'),
(87, 6, 'Event Driven Programming'),
(88, 5, 'Event Driven Programming'),
(89, 5, 'Event Driven Programming'),
(90, 4, 'Multimedia Design'),
(91, 5, 'Multimedia Design'),
(92, 4, 'Design Pattern'),
(93, 4, 'Design Pattern'),
(94, 5, 'Design Pattern'),
(95, 6, 'Design Pattern'),
(96, 5, 'Multimedia Design'),
(97, 4, 'Multimedia Design'),
(98, 4, 'Event Driven Programming'),
(99, 4, 'Event Driven Programming'),
(100, 4, 'Design Pattern');

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
-- Constraints for table `message`
--
ALTER TABLE `message`
  ADD CONSTRAINT `message_ibfk_2` FOREIGN KEY (`RecieverID`) REFERENCES `msmember` (`MemberId`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `message_ibfk_1` FOREIGN KEY (`SenderId`) REFERENCES `msmember` (`MemberId`) ON DELETE CASCADE ON UPDATE CASCADE;

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
  ADD CONSTRAINT `trcertification_ibfk_3` FOREIGN KEY (`MemberId`) REFERENCES `msmember` (`MemberId`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trcertification_ibfk_2` FOREIGN KEY (`CertificateId`) REFERENCES `mscertifiate` (`CertificateId`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `trformaleducation`
--
ALTER TABLE `trformaleducation`
  ADD CONSTRAINT `trformaleducation_ibfk_2` FOREIGN KEY (`MemberId`) REFERENCES `msmember` (`MemberId`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trformaleducation_ibfk_1` FOREIGN KEY (`EducationId`) REFERENCES `mseducation` (`EducationId`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `trinformaleducation`
--
ALTER TABLE `trinformaleducation`
  ADD CONSTRAINT `trinformaleducation_ibfk_3` FOREIGN KEY (`MemberId`) REFERENCES `msmember` (`MemberId`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trinformaleducation_ibfk_2` FOREIGN KEY (`EducationId`) REFERENCES `mseducation` (`EducationId`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `trlanguageskill`
--
ALTER TABLE `trlanguageskill`
  ADD CONSTRAINT `trlanguageskill_ibfk_4` FOREIGN KEY (`MemberId`) REFERENCES `msmember` (`MemberId`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trlanguageskill_ibfk_1` FOREIGN KEY (`SpeakingSkill`) REFERENCES `msskill` (`Skilld`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trlanguageskill_ibfk_2` FOREIGN KEY (`WritingSKill`) REFERENCES `msskill` (`Skilld`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trlanguageskill_ibfk_3` FOREIGN KEY (`ReadingSkill`) REFERENCES `msskill` (`Skilld`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `trprogrammingskill`
--
ALTER TABLE `trprogrammingskill`
  ADD CONSTRAINT `trprogrammingskill_ibfk_3` FOREIGN KEY (`MemberId`) REFERENCES `msmember` (`MemberId`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trprogrammingskill_ibfk_2` FOREIGN KEY (`SkillId`) REFERENCES `msskill` (`Skilld`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `trworkexperience`
--
ALTER TABLE `trworkexperience`
  ADD CONSTRAINT `trworkexperience_ibfk_3` FOREIGN KEY (`MemberId`) REFERENCES `msmember` (`MemberId`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trworkexperience_ibfk_2` FOREIGN KEY (`workId`) REFERENCES `mswork` (`WorkId`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

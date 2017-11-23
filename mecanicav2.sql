-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2017 at 10:44 PM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mecanicav2`
--
CREATE DATABASE IF NOT EXISTS `mecanicav2` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `mecanicav2`;

-- --------------------------------------------------------

--
-- Table structure for table `carro`
--

CREATE TABLE `carro` (
  `idcarro` int(11) NOT NULL,
  `placa` varchar(45) DEFAULT NULL,
  `marca` varchar(45) DEFAULT NULL,
  `carro` varchar(45) DEFAULT NULL,
  `cliente_idcliente` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `carro`
--

INSERT INTO `carro` (`idcarro`, `placa`, `marca`, `carro`, `cliente_idcliente`) VALUES
(1, 'NAT-9400', 'Shelby', 'GT350', 1),
(2, 'ISW-4082', 'Plymouth', 'Colt Vista', 2),
(3, 'MVH-2967', 'Suzuki', 'XL-7', 3),
(4, 'ACK-9994', 'Hyundai', 'Elantra', 4),
(5, 'MOE-2205', 'Eagle', 'Talon', 5),
(6, 'MYA-0546', 'Plymouth', 'Acclaim', 6),
(7, 'NEW-5344', 'Acura', 'Integra', 7),
(8, 'MYM-3048', 'Dodge', 'Dakota', 8),
(9, 'NAE-4880', 'Subaru', 'Impreza', 9),
(10, 'KLR-7339', 'Mercedes-Benz', 'SL-Class', 10),
(11, 'IAE-6883', 'Honda', 'Insight', 11),
(12, 'IAO-2833', 'Honda', 'S2000', 12),
(13, 'NEY-5082', 'GMC', 'Vandura G1500', 13),
(14, 'JZF-8549', 'Mercedes-Benz', 'S-Class', 14),
(15, 'NFB-2588', 'Dodge', 'Stratus', 15),
(16, 'FKU-4660', 'Mazda', 'Protege', 16),
(17, 'NEJ-9377', 'Chevrolet', 'Impala', 17),
(18, 'ATB-7976', 'Toyota', 'Prius', 18),
(19, 'AAF-1681', 'Cadillac', 'Seville', 19),
(20, 'KFB-1484', 'Lincoln', 'Navigator L', 20),
(21, 'KAA-8956', 'Hummer', 'H3', 21),
(22, 'MSU-1466', 'Hummer', 'H1', 22),
(23, 'KEK-7901', 'Ford', 'Thunderbird', 23),
(24, 'HON-2884', 'Infiniti', 'G25', 24),
(25, 'NBA-1884', 'Audi', 'A4', 25),
(26, 'NDA-4571', 'Cadillac', 'Catera', 26),
(27, 'NBL-7820', 'Nissan', 'Maxima', 27),
(28, 'EVE-4904', 'Acura', 'NSX', 28),
(29, 'LVT-1840', 'Lincoln', 'LS', 29),
(30, 'HSI-4309', 'Infiniti', 'IPL G', 30),
(31, 'IMU-7132', 'Ford', 'F150', 31),
(32, 'HQA-5637', 'Porsche', '911', 32),
(33, 'KFF-6186', 'Chevrolet', 'Corvette', 33),
(34, 'HPM-2592', 'Lamborghini', 'Gallardo', 34),
(35, 'KZM-1445', 'Pontiac', 'Sunbird', 35),
(36, 'HGZ-7792', 'Infiniti', 'Q', 36),
(37, 'JTW-3574', 'GMC', 'Savana 3500', 37),
(38, 'MWZ-6724', 'Pontiac', 'Turbo Firefly', 38),
(39, 'KNJ-5324', 'Pontiac', 'Grand Prix', 39),
(40, 'JAT-7761', 'Nissan', 'Pathfinder', 40),
(41, 'NAR-7855', 'Volvo', 'C70', 41),
(42, 'NDA-8462', 'Hummer', 'H1', 42),
(43, 'MXK-5979', 'Mercury', 'Grand Marquis', 43),
(44, 'GXC-3227', 'Ford', 'E-Series', 44),
(45, 'MFG-3739', 'Porsche', 'Cayenne', 45),
(46, 'LVI-8828', 'Rolls-Royce', 'Phantom', 46),
(47, 'MTI-4432', 'Ford', 'LTD Crown Victoria', 47),
(48, 'MTW-6579', 'Pontiac', 'Grand Am', 48),
(49, 'KAR-2345', 'GMC', 'Yukon XL 1500', 49),
(50, 'NAT-9000', 'Ford', 'Taurus', 50);

-- --------------------------------------------------------

--
-- Table structure for table `cliente`
--

CREATE TABLE `cliente` (
  `idcliente` int(11) NOT NULL,
  `nome` varchar(45) DEFAULT NULL,
  `cpf` varchar(14) DEFAULT NULL,
  `telefone` varchar(20) DEFAULT NULL,
  `rua` varchar(45) DEFAULT NULL,
  `cidade` varchar(45) DEFAULT NULL,
  `estado` char(2) DEFAULT NULL,
  `numero` varchar(6) DEFAULT NULL,
  `bairro` varchar(45) DEFAULT NULL,
  `cep` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cliente`
--

INSERT INTO `cliente` (`idcliente`, `nome`, `cpf`, `telefone`, `rua`, `cidade`, `estado`, `numero`, `bairro`, `cep`) VALUES
(1, 'Arne', '2443339866', '21-414-8309', '2nd', 'Denver', 'CO', '46', 'Lane', '9876459821'),
(2, 'Bertrando', '2623196346', '31-974-8738', 'Stephen', 'West Palm Beach', 'FL', '24', 'Junction', '2386196518'),
(3, 'Meggi', '0078544963', '83-800-7109', 'Buena Vista', 'Mobile', 'AL', '99753', 'Park', '3999162074'),
(4, 'Demetris', '2828907694', '24-615-7831', 'Manley', 'New Orleans', 'LA', '6809', 'Road', '9459757588'),
(5, 'Carita', '7231805434', '90-217-1121', 'Vahlen', 'Virginia Beach', 'VA', '0132', 'Road', '5838909447'),
(6, 'Goldie', '8341707012', '83-694-5984', 'Cherokee', 'New York City', 'NY', '51', 'Parkway', '0410516066'),
(7, 'Zolly', '6679042755', '73-591-5765', 'Kensington', 'Jacksonville', 'FL', '246', 'Point', '7898877829'),
(8, 'Craggie', '4132729907', '72-890-0514', 'Oakridge', 'Shreveport', 'LA', '03', 'Hill', '7561320507'),
(9, 'Conrade', '0691687110', '45-121-8280', 'Lyons', 'Panama City', 'FL', '7', 'Street', '7020251447'),
(10, 'Vivianna', '9129239761', '95-010-1610', 'Anderson', 'Seattle', 'WA', '11050', 'Drive', '3284013334'),
(11, 'Georgine', '1410587355', '03-212-7337', 'Monterey', 'Hartford', 'CT', '39172', 'Hill', '8906780532'),
(12, 'Antonius', '4911902795', '87-931-9170', 'Main', 'Brooklyn', 'NY', '55347', 'Hill', '2626842214'),
(13, 'Gnni', '8862418205', '35-954-2102', 'Gina', 'Sparks', 'NV', '2', 'Alley', '3617620507'),
(14, 'Case', '4384061056', '56-283-9047', 'Stoughton', 'Montgomery', 'AL', '68934', 'Court', '9307359695'),
(15, 'Tomlin', '3169663852', '11-368-0209', 'Morningstar', 'Fresno', 'CA', '545', 'Park', '7599157964'),
(16, 'Chip', '0164898808', '33-905-0757', '8th', 'Memphis', 'TN', '123', 'Road', '9407946088'),
(17, 'Gunar', '3054506525', '54-163-5451', 'Elgar', 'Norfolk', 'VA', '378', 'Point', '9166695465'),
(18, 'Vanny', '4695849852', '78-373-9945', 'Northview', 'El Paso', 'TX', '6', 'Pass', '9451075984'),
(19, 'Harriette', '2613350393', '35-931-1238', 'Fremont', 'Las Vegas', 'NV', '96', 'Parkway', '9119305680'),
(20, 'Manny', '8783680802', '47-818-8345', 'Cambridge', 'Peoria', 'IL', '636', 'Circle', '8410162520'),
(21, 'Kliment', '6752291357', '68-650-5840', 'Hudson', 'Augusta', 'GA', '093', 'Junction', '9726844576'),
(22, 'Mab', '9745075213', '03-319-5565', 'Continental', 'New York City', 'NY', '4673', 'Circle', '4381404173'),
(23, 'Dall', '2698043024', '10-527-7749', 'Lotheville', 'Seattle', 'WA', '07471', 'Parkway', '5731672172'),
(24, 'Fowler', '8095273759', '58-684-0267', 'Pepper Wood', 'Billings', 'MT', '8697', 'Way', '6500482913'),
(25, 'Johnny', '2728528780', '38-814-3666', 'Commercial', 'Phoenix', 'AZ', '627', 'Crossing', '8013195147'),
(26, 'Maurise', '7502599207', '73-205-5909', 'Hoepker', 'Wilmington', 'DE', '70493', 'Court', '8720475675'),
(27, 'Letti', '5861398380', '55-073-8162', 'Declaration', 'Minneapolis', 'MN', '19823', 'Way', '1855448696'),
(28, 'Davie', '7989128357', '41-977-2779', 'High Crossing', 'Chicago', 'IL', '5', 'Avenue', '8213803345'),
(29, 'Lauren', '2801042617', '11-528-1152', 'Randy', 'Pittsburgh', 'PA', '448', 'Terrace', '9272353688'),
(30, 'Ofelia', '2348026988', '89-895-2510', 'Straubel', 'Ogden', 'UT', '5', 'Lane', '1145766439'),
(31, 'Mela', '3520655322', '18-595-6620', 'Northport', 'Houston', 'TX', '06715', 'Point', '9617907755'),
(32, 'Hart', '4494067245', '82-918-3129', 'Algoma', 'Wilkes Barre', 'PA', '16', 'Circle', '9671195059'),
(33, 'Alberto', '8560184880', '92-456-1778', 'Cherokee', 'Fort Lauderdale', 'FL', '1', 'Trail', '2740223455'),
(34, 'Estrellita', '9019976311', '75-705-8599', 'Lerdahl', 'Washington', 'DC', '9', 'Hill', '5945486620'),
(35, 'Sergent', '2194908714', '36-827-1872', 'Muir', 'Philadelphia', 'PA', '610', 'Street', '4817551895'),
(36, 'Feodora', '4091734871', '44-909-1902', 'Claremont', 'Evansville', 'IN', '94151', 'Crossing', '2790409358'),
(37, 'Ardine', '5153212971', '28-132-5884', 'American Ash', 'Wilmington', 'DE', '55885', 'Avenue', '0730929752'),
(38, 'Teresita', '9218912879', '98-300-8572', 'John Wall', 'Pittsburgh', 'PA', '5', 'Junction', '4679924977'),
(39, 'Cale', '2438168617', '65-313-5514', 'Moland', 'Philadelphia', 'PA', '22050', 'Road', '5053544441'),
(40, 'Wilie', '4217363524', '58-057-0299', 'Thompson', 'Chicago', 'IL', '5', 'Hill', '2134009616'),
(41, 'Pietrek', '7717219468', '20-051-1934', 'Mesta', 'Davenport', 'IA', '4929', 'Parkway', '2209088003'),
(42, 'Jesse', '1926863682', '76-193-0351', 'Main', 'Jamaica', 'NY', '51', 'Road', '5080171642'),
(43, 'Brandtr', '4176608560', '66-281-1449', 'Continental', 'Washington', 'DC', '6', 'Junction', '6749414850'),
(44, 'Delcine', '6267276899', '70-140-2495', 'Mosinee', 'Washington', 'DC', '3', 'Hill', '4611723127'),
(45, 'Othelia', '6313162609', '83-449-7654', 'Mcguire', 'Oklahoma City', 'OK', '989', 'Court', '0719497655'),
(46, 'Meghann', '3702958444', '71-068-1534', 'Trailsway', 'Seattle', 'WA', '711', 'Junction', '6560877868'),
(47, 'Shell', '5433907082', '71-339-9556', 'Dryden', 'Longview', 'TX', '321', 'Junction', '6309208810'),
(48, 'Lorrayne', '8764875962', '43-072-1303', 'Tennessee', 'Pasadena', 'CA', '5', 'Lane', '0145550621'),
(49, 'Roderic', '1350144320', '47-437-5155', 'Melvin', 'Alexandria', 'VA', '27', 'Point', '0180403753'),
(50, 'Wallache', '3289408590', '78-461-4323', 'Summerview', 'New York City', 'NY', '4', 'Circle', '5045373382');

-- --------------------------------------------------------

--
-- Table structure for table `funcionario`
--

CREATE TABLE `funcionario` (
  `idfuncionario` int(11) NOT NULL,
  `nome` varchar(45) DEFAULT NULL,
  `especializacao` varchar(45) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `senha` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `funcionario`
--

INSERT INTO `funcionario` (`idfuncionario`, `nome`, `especializacao`, `email`, `senha`) VALUES
(1, 'Derrick', 'alinhamento', 'dcouves0@angelfire.com', 'fC7lVnzHshDQ'),
(2, 'Aloysia', 'injeção', 'asomerset1@cnbc.com', 'voZnfVB'),
(3, 'Jasper', 'elétrica', 'jbasler2@newsvine.com', 'QEYHQ5j6YdN'),
(4, 'Yolane', 'troca de coreia', 'ynutbeam3@toplist.cz', 'XR5sRDR0EtE'),
(5, 'Arabelle', 'carburação', 'aivamy4@cpanel.net', 'SrfSZdtT0'),
(6, 'Glenda', 'elétrica', 'golivia5@bloglovin.com', 'HeahdZ3v'),
(7, 'Shandra', 'troca de óleo', 'smelia6@plala.or.jp', 'jLPl3OAsuW'),
(8, 'Star', 'elétrica', 'sbrounfield7@eepurl.com', '8Dhujz'),
(9, 'Kylie', 'alinhamento', 'kphipardshears8@google.ca', 'E5pd7WHmrl'),
(10, 'Trip', 'injeção', 'tblinerman9@geocities.jp', 'l3ALr5hk3o'),
(11, 'Melanie', 'carburação', 'mviscovia@networksolutions.com', 'k588QLYsrPS'),
(12, 'Nigel', 'alinhamento', 'ndanilovicb@dedecms.com', 'cE5FZyRq'),
(13, 'Osbourn', 'troca de coreia', 'otrouelc@go.com', 'DcfJNC0'),
(14, 'Padriac', 'carburação', 'pwhyffend@vk.com', 'r1BcOQ0JWQN'),
(15, 'Analise', 'elétrica', 'amebese@narod.ru', 'AQDWdRgZoUyG'),
(16, 'Gabe', 'troca de coreia', 'gweinef@ft.com', 'uOCWD4sv'),
(17, 'Alfons', 'troca de coreia', 'agailg@apache.org', '8cWg3f'),
(18, 'Job', 'troca de óleo', 'jcramerh@clickbank.net', 'aSSIvqvx'),
(19, 'Leda', 'carburação', 'lgleadhelli@census.gov', 'vpFmHh108Cy'),
(20, 'Federico', 'elétrica', 'fivoryj@senate.gov', 'M9h8sOJ'),
(21, 'Rhodia', 'troca de óleo', 'rrippingk@hibu.com', 'YM3kZGlLA'),
(22, 'Zandra', 'alinhamento', 'zphupratel@artisteer.com', '1xUOLnVw'),
(23, 'Ali', 'troca de coreia', 'asimonnetm@merriam-webster.com', 'UXrCIbc'),
(24, 'Merilyn', 'troca de coreia', 'momalleyn@mapquest.com', 'JI5fzi9rR'),
(25, 'Annadiana', 'alinhamento', 'acrystalo@wikispaces.com', 'q0WeiANcx'),
(26, 'Tatum', 'injeção', 'twaistallp@xinhuanet.com', 'UiOM21XVCLc6'),
(27, 'Roger', 'alinhamento', 'rnewgroshq@nytimes.com', '96o86mGlqLwk'),
(28, 'Mimi', 'carburação', 'mbowcockr@ask.com', 'PvEnOH'),
(29, 'Shannon', 'carburação', 'sskalas@ezinearticles.com', 'TVhR9Wgg9'),
(30, 'Rustie', 'alinhamento', 'radamekt@globo.com', 'kGeNDRuW9mD2'),
(31, 'Ralph', 'alinhamento', 'rjaquesu@artisteer.com', 'PcvngS7ft5'),
(32, 'Sherwood', 'injeção', 'sstollenhofv@yellowbook.com', 'dIAKJ6VV'),
(33, 'Morgen', 'troca de óleo', 'mitzcovichw@com.com', 'OoT9jd3'),
(34, 'Dasi', 'carburação', 'dmcrinnx@dropbox.com', 'Y1pZgu6M6Zu'),
(35, 'Tobin', 'troca de coreia', 'tflaundersy@bbc.co.uk', 'ZWyKmu'),
(36, 'Ferd', 'elétrica', 'fdanez@hc360.com', 'IVefZ4kHhH'),
(37, 'Koren', 'elétrica', 'kdurand10@booking.com', 'QA3oGlM'),
(38, 'Florie', 'troca de óleo', 'fdunkerton11@dedecms.com', 'vWb9kWmnrMm'),
(39, 'Moselle', 'troca de coreia', 'mkissack12@seesaa.net', 'CDtgoaQ4njtU'),
(40, 'Valene', 'elétrica', 'vdugald13@4shared.com', 'qoMtesYO5I'),
(41, 'Alana', 'injeção', 'aplitz14@biglobe.ne.jp', 'oTHtem9S'),
(42, 'Dimitry', 'injeção', 'dbagnell15@tamu.edu', 'lG9jd5o'),
(43, 'Jenilee', 'carburação', 'jverheyden16@mediafire.com', 'eLXKOAp82SKq'),
(44, 'Tanner', 'injeção', 'tsprague17@nymag.com', 'umwOddca'),
(45, 'Vanda', 'carburação', 'vfronks18@discuz.net', 'IN9GnAsi2Oa'),
(46, 'Marcelle', 'troca de óleo', 'mbasilio19@angelfire.com', 'nlCx7e'),
(47, 'Wade', 'carburação', 'weary1a@xing.com', 'MozwCGVA'),
(48, 'Lizzy', 'troca de coreia', 'lgiamuzzo1b@1688.com', 'ZmoS3R'),
(49, 'Atalanta', 'injeção', 'anoblett1c@acquirethisname.com', 'pEM4GDiU'),
(50, 'Keen', 'troca de óleo', 'kyeskov1d@amazon.co.jp', 'KbUsS6fqVz2t'),
(51, 'Paulo', 'carburador', 'paulo@melo.com', '123');

-- --------------------------------------------------------

--
-- Table structure for table `ordem_servico`
--

CREATE TABLE `ordem_servico` (
  `idordem_servico` int(11) NOT NULL,
  `data` date DEFAULT NULL,
  `preco` decimal(5,2) DEFAULT NULL,
  `carro_idcarro` int(11) NOT NULL,
  `funcionario_idfuncionario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ordem_servico`
--

INSERT INTO `ordem_servico` (`idordem_servico`, `data`, `preco`, `carro_idcarro`, `funcionario_idfuncionario`) VALUES
(1, '2011-01-20', '72.47', 1, 1),
(2, '2014-03-13', '30.24', 2, 2),
(3, '2013-10-25', '88.96', 3, 3),
(4, '2010-08-07', '31.54', 4, 4),
(5, '2012-12-01', '84.87', 5, 5),
(6, '2017-01-02', '45.76', 6, 6),
(7, '2011-07-12', '60.10', 7, 7),
(8, '2012-08-25', '37.96', 8, 8),
(9, '2013-03-27', '20.84', 9, 9),
(10, '2009-04-01', '14.21', 10, 10),
(11, '2013-04-14', '61.55', 11, 11),
(12, '2012-12-26', '80.16', 12, 12),
(13, '2012-12-27', '98.07', 13, 13),
(14, '2013-07-30', '68.44', 14, 14),
(15, '2011-06-11', '90.76', 15, 15),
(16, '2015-05-31', '69.24', 16, 16),
(17, '2009-10-17', '44.24', 17, 17),
(18, '2012-01-16', '50.96', 18, 18),
(19, '2008-06-23', '1.98', 19, 19),
(20, '2008-12-30', '26.44', 20, 20),
(21, '2012-04-22', '86.69', 21, 21),
(22, '2013-08-15', '86.21', 22, 22),
(23, '2015-06-29', '64.07', 23, 23),
(24, '2010-04-15', '71.22', 24, 24),
(25, '2010-08-26', '69.67', 25, 25),
(26, '2013-11-27', '76.73', 26, 26),
(27, '2016-04-10', '86.32', 27, 27),
(28, '2011-08-13', '17.87', 28, 28),
(29, '2010-06-25', '23.39', 29, 29),
(30, '2009-04-16', '63.34', 30, 30),
(31, '2009-03-18', '80.18', 31, 31),
(32, '2012-08-14', '26.96', 32, 32),
(33, '2014-10-03', '69.46', 33, 33),
(34, '2015-03-13', '1.95', 34, 34),
(35, '2008-11-17', '97.65', 35, 35),
(36, '2009-08-13', '74.49', 36, 36),
(37, '2017-06-16', '43.83', 37, 37),
(38, '2015-07-12', '22.43', 38, 38),
(39, '2009-01-24', '63.99', 39, 39),
(40, '2012-08-13', '61.10', 40, 40),
(41, '2010-10-23', '75.32', 41, 41),
(42, '2013-05-02', '36.35', 42, 42),
(43, '2012-05-31', '87.62', 43, 43),
(44, '2013-03-29', '48.92', 44, 44),
(45, '2015-05-29', '50.65', 45, 45),
(46, '2011-03-12', '84.59', 46, 46),
(47, '2017-04-03', '99.79', 47, 47),
(48, '2010-06-07', '56.47', 48, 48),
(49, '2011-11-10', '11.95', 49, 49),
(50, '2009-06-18', '18.85', 50, 50);

-- --------------------------------------------------------

--
-- Table structure for table `ordem_servico_has_produto`
--

CREATE TABLE `ordem_servico_has_produto` (
  `ordem_servico_idordem_servico` int(11) NOT NULL,
  `produto_idproduto` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ordem_servico_has_produto`
--

INSERT INTO `ordem_servico_has_produto` (`ordem_servico_idordem_servico`, `produto_idproduto`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(21, 21),
(22, 22),
(23, 23),
(24, 24),
(25, 25),
(26, 26),
(27, 27),
(28, 28),
(29, 29),
(30, 30),
(31, 31),
(32, 32),
(33, 33),
(34, 34),
(35, 35),
(36, 36),
(37, 37),
(38, 38),
(39, 39),
(40, 40),
(41, 41),
(42, 42),
(43, 43),
(44, 44),
(45, 45),
(46, 46),
(47, 47),
(48, 48),
(49, 49),
(50, 50);

-- --------------------------------------------------------

--
-- Table structure for table `produto`
--

CREATE TABLE `produto` (
  `idproduto` int(11) NOT NULL,
  `descricao` varchar(45) DEFAULT NULL,
  `preco` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `produto`
--

INSERT INTO `produto` (`idproduto`, `descricao`, `preco`) VALUES
(1, 'tensor/correia', '171.87'),
(2, 'filtro de ar', '30.71'),
(3, 'tensor/correia', '127.42'),
(4, 'bobina de ignição', '224.04'),
(5, 'spark pug', '295.08'),
(6, 'bobina de ignição', '36.12'),
(7, 'limpa ar condicionado', '277.22'),
(8, 'conversor', '251.91'),
(9, 'filtro de óleo', '61.17'),
(10, 'tensor/correia', '84.90'),
(11, 'spark pug', '249.13'),
(12, 'bobina de ignição', '9.42'),
(13, 'bobina de ignição', '209.46'),
(14, 'filtro de ar', '178.71'),
(15, 'cabos vela', '0.81'),
(16, 'rotor', '83.20'),
(17, 'limpa ar condicionado', '253.71'),
(18, 'limpa ar condicionado', '238.63'),
(19, 'filtro de ar', '34.10'),
(20, 'tensor/correia', '111.35'),
(21, 'cabos de ignição resistivos', '249.41'),
(22, 'limpa ar condicionado', '198.13'),
(23, 'limpa ar condicionado', '125.34'),
(24, 'rotor', '177.85'),
(25, 'spark pug', '38.11'),
(26, 'lubrificante para motor', '115.63'),
(27, 'lubrificante para motor', '52.93'),
(28, 'tampa dist.', '50.14'),
(29, 'filtro de combustível', '4.69'),
(30, 'filtro de cabine', '80.75'),
(31, 'filtro de ar', '201.06'),
(32, 'filtro de cabine', '283.85'),
(33, 'filtro de ar', '295.38'),
(34, 'cabos vela', '202.61'),
(35, 'vela de ignição', '45.63'),
(36, 'rotor', '85.36'),
(37, 'filtro de óleo', '176.66'),
(38, 'cabos de ignição resistivos', '101.96'),
(39, 'kit tensor', '232.67'),
(40, 'limpa ar condicionado', '100.44'),
(41, 'filtro de óleo', '76.71'),
(42, 'cabos de ignição resistivos', '98.99'),
(43, 'cabos vela', '162.72'),
(44, 'limpa ar condicionado', '209.04'),
(45, 'filtro de cabine', '33.77'),
(46, 'kit tensor', '14.84'),
(47, 'filtro de óleo', '139.95'),
(48, 'cabos de ignição resistivos', '127.01'),
(49, 'filtro de combustível', '18.47'),
(50, 'lubrificante para motor', '252.70');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `carro`
--
ALTER TABLE `carro`
  ADD PRIMARY KEY (`idcarro`),
  ADD KEY `fk_carro_cliente_idx` (`cliente_idcliente`);

--
-- Indexes for table `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`idcliente`);

--
-- Indexes for table `funcionario`
--
ALTER TABLE `funcionario`
  ADD PRIMARY KEY (`idfuncionario`);

--
-- Indexes for table `ordem_servico`
--
ALTER TABLE `ordem_servico`
  ADD PRIMARY KEY (`idordem_servico`),
  ADD KEY `fk_ordem_servico_carro1_idx` (`carro_idcarro`),
  ADD KEY `fk_ordem_servico_funcionario1_idx` (`funcionario_idfuncionario`);

--
-- Indexes for table `ordem_servico_has_produto`
--
ALTER TABLE `ordem_servico_has_produto`
  ADD PRIMARY KEY (`ordem_servico_idordem_servico`,`produto_idproduto`),
  ADD KEY `fk_ordem_servico_has_produto_produto1_idx` (`produto_idproduto`),
  ADD KEY `fk_ordem_servico_has_produto_ordem_servico1_idx` (`ordem_servico_idordem_servico`);

--
-- Indexes for table `produto`
--
ALTER TABLE `produto`
  ADD PRIMARY KEY (`idproduto`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `carro`
--
ALTER TABLE `carro`
  MODIFY `idcarro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `cliente`
--
ALTER TABLE `cliente`
  MODIFY `idcliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `funcionario`
--
ALTER TABLE `funcionario`
  MODIFY `idfuncionario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT for table `ordem_servico`
--
ALTER TABLE `ordem_servico`
  MODIFY `idordem_servico` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `produto`
--
ALTER TABLE `produto`
  MODIFY `idproduto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `carro`
--
ALTER TABLE `carro`
  ADD CONSTRAINT `fk_carro_cliente` FOREIGN KEY (`cliente_idcliente`) REFERENCES `cliente` (`idcliente`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `ordem_servico`
--
ALTER TABLE `ordem_servico`
  ADD CONSTRAINT `fk_ordem_servico_carro1` FOREIGN KEY (`carro_idcarro`) REFERENCES `carro` (`idcarro`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_ordem_servico_funcionario1` FOREIGN KEY (`funcionario_idfuncionario`) REFERENCES `funcionario` (`idfuncionario`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `ordem_servico_has_produto`
--
ALTER TABLE `ordem_servico_has_produto`
  ADD CONSTRAINT `fk_ordem_servico_has_produto_ordem_servico1` FOREIGN KEY (`ordem_servico_idordem_servico`) REFERENCES `ordem_servico` (`idordem_servico`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_ordem_servico_has_produto_produto1` FOREIGN KEY (`produto_idproduto`) REFERENCES `produto` (`idproduto`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

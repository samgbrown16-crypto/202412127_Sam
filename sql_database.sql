-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 13, 2026 at 11:02 AM
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
-- Database: `sql_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(50) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`category_id`, `category_name`, `description`) VALUES
(1, 'Beverages', 'Soft drinks, coffees, teas, beers, and ales'),
(2, 'Condiments', 'Sweet and savory sauces, relishes, spreads, and seasonings'),
(3, 'Confections', 'Desserts, candies, and sweet breads'),
(4, 'Dairy', 'Products	Cheeses'),
(5, 'Grains/Cereals', 'Breads, crackers, pasta, and cereal'),
(6, 'Meat/Poultry', 'Prepared meats');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customer_id` int(11) NOT NULL,
  `customer_name` varchar(20) DEFAULT NULL,
  `contact_name` varchar(20) DEFAULT NULL,
  `address` varchar(10) DEFAULT NULL,
  `city` varchar(10) DEFAULT NULL,
  `portal_code` int(11) DEFAULT NULL,
  `country_name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customer_id`, `customer_name`, `contact_name`, `address`, `city`, `portal_code`, `country_name`) VALUES
(1, 'Alfreds Futterkiste', 'Maria Anders', 'Obere Str.', 'Berlin', 12209, 'Germany'),
(2, 'Ana Trujillo Empared', 'Ana Trujillo', 'Avda. de l', 'México D.F', 5021, 'Mexico'),
(3, 'Antonio Moreno Taque', 'Antonio Moreno', 'Mataderos ', 'México D.F', 5023, 'Mexico'),
(4, 'Around the Horn', 'Thomas Hardy', '120 Hanove', 'London', 0, 'UK'),
(5, 'Berglunds snabbköp', 'Christina Berglund', 'Berguvsväg', 'Luleå', 0, 'Sweden'),
(6, 'Blauer See Delikates', 'Hanna Moos', 'Forsterstr', 'Mannheim', 68306, 'Germany'),
(7, 'Blondel père et fils', 'Frédérique Citeaux', '24, place ', 'Strasbourg', 67000, 'France'),
(8, 'Bólido Comidas prepa', 'Martín Sommer', 'C/ Araquil', 'Madrid', 28023, 'Spain'),
(9, 'Bon app', 'Laurence Lebihans', '12, rue de', 'Marseille', 13008, 'France'),
(10, 'Bottom-Dollar Market', 'Elizabeth Lincoln', '23 Tsawass', 'Tsawassen', 0, 'Canada'),
(11, 'Bs Beverages', 'Victoria Ashworth', 'Fauntleroy', 'London', 0, 'UK'),
(12, 'Cactus Comidas para ', 'Patricio Simpson', 'Cerrito 33', 'Buenos Air', 1010, 'Argentina'),
(13, 'Centro comercial Moc', 'Francisco Chang', 'Sierras de', 'México D.F', 5022, 'Mexico'),
(14, 'Chop-suey Chinese', 'Yang Wang', 'Hauptstr. ', 'Bern', 3012, 'Switzerland'),
(15, 'Comércio Mineiro', 'Pedro Afonso', 'Av. dos Lu', 'São Paulo', 5432, 'Brazil'),
(16, 'Consolidated Holding', 'Elizabeth Brown', 'Berkeley G', 'London', 0, 'UK'),
(17, 'Drachenblut Delikate', 'Sven Ottlieb', 'Walserweg ', 'Aachen', 52066, 'Germany'),
(18, 'Du monde entier', 'Janine Labrune', '67, rue de', 'Nantes', 44000, 'France'),
(19, 'Eastern Connection', 'Ann Devon', '35 King Ge', 'London', 0, 'UK'),
(20, 'Ernst Handel', 'Roland Mendel', 'Kirchgasse', 'Graz', 8010, 'Austria'),
(21, 'Familia Arquibaldo', 'Aria Cruz', 'Rua Orós, ', 'São Paulo', 5442, 'Brazil'),
(22, 'FISSA Fabrica Inter.', 'Diego Roel', 'C/ Moralza', 'Madrid', 28034, 'Spain'),
(23, 'Folies gourmandes', 'Martine Rancé', '184, chaus', 'Lille', 59000, 'France'),
(24, 'Folk och fä HB', 'Maria Larsson', 'Åkergatan ', 'Bräcke', 0, 'Sweden'),
(25, 'Frankenversand', 'Peter Franken', 'Berliner P', 'München', 80805, 'Germany'),
(26, 'France restauration', 'Carine Schmitt', '54, rue Ro', 'Nantes', 44000, 'France'),
(27, 'Franchi S.p.A.', 'Paolo Accorti', 'Via Monte ', 'Torino', 10100, 'Italy'),
(28, 'Furia Bacalhau e Fru', 'Lino Rodriguez', 'Jardim das', 'Lisboa', 1675, 'Portugal'),
(29, 'Galería del gastróno', 'Eduardo Saavedra', 'Rambla de ', 'Barcelona', 8022, 'Spain'),
(30, 'Godos Cocina Típica', 'José Pedro Freyre', 'C/ Romero,', 'Sevilla', 41101, 'Spain'),
(31, 'Gourmet Lanchonetes', 'André Fonseca', 'Av. Brasil', 'Campinas', 4876, 'Brazil'),
(32, 'Great Lakes Food Mar', 'Howard Snyder', '2732 Baker', 'Eugene', 97403, 'USA'),
(33, 'GROSELLA-Restaurante', 'Manuel Pereira', '5ª Ave. Lo', 'Caracas', 1081, 'Venezuela'),
(34, 'Hanari Carnes', 'Mario Pontes', 'Rua do Paç', 'Rio de Jan', 5454, 'Brazil'),
(35, 'HILARIÓN-Abastos', 'Carlos Hernández', 'Carrera 22', 'San Cristó', 5022, 'Venezuela'),
(36, 'Hungry Coyote Import', 'Yoshi Latimer', 'City Cente', 'Elgin', 97827, 'USA'),
(37, 'Hungry Owl All-Night', 'Patricia McKenna', '8 Johnstow', 'Cork', 0, 'Ireland'),
(38, 'Island Trading', 'Helen Bennett', 'Garden Hou', 'Cowes', 0, 'UK'),
(39, 'Königlich Essen', 'Philip Cramer', 'Maubelstr.', 'Brandenbur', 14776, 'Germany'),
(40, 'La corne dabondance', 'Daniel Tonini', '67, avenue', 'Versailles', 78000, 'France'),
(41, 'La maison dAsie', 'Annette Roulet', '1 rue Alsa', 'Toulouse', 31000, 'France'),
(42, 'Laughing Bacchus Win', 'Yoshi Tannamuri', '1900 Oak S', 'Vancouver', 0, 'Canada'),
(43, 'Lazy K Kountry Store', 'John Steel', '12 Orchest', 'Walla Wall', 99362, 'USA'),
(44, 'Lehmanns Marktstand', 'Renate Messner', 'Magazinweg', 'Frankfurt ', 60528, 'Germany'),
(45, 'Lets Stop N Shop', 'Jaime Yorres', '87 Polk St', 'San Franci', 94117, 'USA'),
(46, 'LILA-Supermercado', 'Carlos González', 'Carrera 52', 'Barquisime', 3508, 'Venezuela'),
(47, 'LINO-Delicateses', 'Felipe Izquierdo', 'Ave. 5 de ', 'I. de Marg', 4980, 'Venezuela'),
(48, 'Lonesome Pine Restau', 'Fran Wilson', '89 Chiaros', 'Portland', 97219, 'USA'),
(49, 'Magazzini Alimentari', 'Giovanni Rovelli', 'Via Ludovi', 'Bergamo', 24100, 'Italy'),
(50, 'Maison Dewey', 'Catherine Dewey', 'Rue Joseph', 'Bruxelles', 0, 'Belgium'),
(51, 'Mère Paillarde', 'Jean Fresnière', '43 rue St.', 'Montréal', 0, 'Canada'),
(52, 'Morgenstern Gesundko', 'Alexander Feuer', 'Heerstr. 2', 'Leipzig', 4179, 'Germany'),
(53, 'North/South', 'Simon Crowther', 'South Hous', 'London', 0, 'UK'),
(54, 'Océano Atlántico Ltd', 'Yvonne Moncada', 'Ing. Gusta', 'Buenos Air', 1010, 'Argentina'),
(55, 'Old World Delicatess', 'Rene Phillips', '2743 Berin', 'Anchorage', 99508, 'USA'),
(56, 'Ottilies Käseladen', 'Henriette Pfalzheim', 'Mehrheimer', 'Köln', 50739, 'Germany'),
(57, 'Paris spécialités', 'Marie Bertrand', '265, boule', 'Paris', 75012, 'France'),
(58, 'Pericles Comidas clá', 'Guillermo Fernández', 'Calle Dr. ', 'México D.F', 5033, 'Mexico'),
(59, 'Piccolo und mehr', 'Georg Pipps', 'Geislweg 1', 'Salzburg', 5020, 'Austria'),
(60, 'Princesa Isabel Vinh', 'Isabel de Castro', 'Estrada da', 'Lisboa', 1756, 'Portugal'),
(61, 'Que Delícia', 'Bernardo Batista', 'Rua da Pan', 'Rio de Jan', 2389, 'Brazil'),
(62, 'Queen Cozinha', 'Lúcia Carvalho', 'Alameda do', 'São Paulo', 5487, 'Brazil'),
(63, 'QUICK-Stop', 'Horst Kloss', 'Taucherstr', 'Cunewalde', 1307, 'Germany'),
(64, 'Rancho grande', 'Sergio Gutiérrez', 'Av. del Li', 'Buenos Air', 1010, 'Argentina'),
(65, 'Rattlesnake Canyon G', 'Paula Wilson', '2817 Milto', 'Albuquerqu', 87110, 'USA'),
(66, 'Reggiani Caseifici', 'Maurizio Moroni', 'Strada Pro', 'Reggio Emi', 42100, 'Italy'),
(67, 'Ricardo Adocicados', 'Janete Limeira', 'Av. Copaca', 'Rio de Jan', 2389, 'Brazil'),
(68, 'Richter Supermarkt', 'Michael Holz', 'Grenzacher', 'Genève', 1203, 'Switzerland'),
(69, 'Romero y tomillo', 'Alejandra Camino', 'Gran Vía, ', 'Madrid', 28001, 'Spain'),
(70, 'Santé Gourmet', 'Jonas Bergulfsen', 'Erling Ska', 'Stavern', 4110, 'Norway'),
(71, 'Save-a-lot Markets', 'Jose Pavarotti', '187 Suffol', 'Boise', 83720, 'USA'),
(72, 'Seven Seas Imports', 'Hari Kumar', '90 Wadhurs', 'London', 0, 'UK'),
(73, 'Simons bistro', 'Jytte Petersen', 'Vinbæltet ', 'København', 1734, 'Denmark'),
(74, 'Spécialités du monde', 'Dominique Perrier', '25, rue La', 'Paris', 75016, 'France'),
(75, 'Split Rail Beer & Al', 'Art Braunschweiger', 'P.O. Box 5', 'Lander', 82520, 'USA'),
(76, 'Suprêmes délices', 'Pascale Cartrain', 'Boulevard ', 'Charleroi', 0, 'Belgium'),
(77, 'The Big Cheese', 'Liz Nixon', '89 Jeffers', 'Portland', 97201, 'USA'),
(78, 'The Cracker Box', 'Liu Wong', '55 Grizzly', 'Butte', 59801, 'USA'),
(79, 'Toms Spezialitäten', 'Karin Josephs', 'Luisenstr.', 'Münster', 44087, 'Germany'),
(80, 'Tortuga Restaurante', 'Miguel Angel Paolino', 'Avda. Azte', 'México D.F', 5033, 'Mexico'),
(81, 'Tradição Hipermercad', 'Anabela Domingues', 'Av. Inês d', 'São Paulo', 5634, 'Brazil'),
(82, 'Trails Head Gourmet ', 'Helvetius Nagy', '722 DaVinc', 'Kirkland', 98034, 'USA'),
(83, 'Vaffeljernet', 'Palle Ibsen', 'Smagsløget', 'Århus', 8200, 'Denmark'),
(84, 'Victuailles en stock', 'Mary Saveley', '2, rue du ', 'Lyon', 69004, 'France'),
(85, 'Vins et alcools Chev', 'Paul Henriot', '59 rue de ', 'Reims', 51100, 'France'),
(86, 'Die Wandernde Kuh', 'Rita Müller', 'Adenaueral', 'Stuttgart', 70563, 'Germany'),
(87, 'Wartian Herkku', 'Pirkko Koskitalo', 'Torikatu 3', 'Oulu', 90110, 'Finland'),
(88, 'Wellington Importado', 'Paula Parente', 'Rua do Mer', 'Resende', 8737, 'Brazil'),
(89, 'White Clover Markets', 'Karl Jablonski', '305 - 14th', 'Seattle', 98128, 'USA'),
(90, 'Wilman Kala', 'Matti Karttunen', 'Keskuskatu', 'Helsinki', 21240, 'Finland'),
(91, 'Wolski', 'Zbyszek', 'ul. Filtro', 'Walla', 1, 'Poland');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `employee_id` int(11) NOT NULL,
  `last_name` varchar(20) DEFAULT NULL,
  `first_name` varchar(20) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `notes` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`employee_id`, `last_name`, `first_name`, `birth_date`, `photo`, `notes`) VALUES
(1, 'Davolio', 'Nancy', '1968-12-08', 'EmpID1.pic', 'Education includes a BA in psychology from Colorado State University. She also completed (The Art of'),
(2, 'Fuller', 'Andrew', '1952-02-19', 'EmpID2.pic', 'Andrew received his BTS commercial and a Ph.D. in international marketing from the University of Dal'),
(3, 'Leverling', 'Janet', '1963-08-30', 'EmpID3.pic', 'Janet has a BS degree in chemistry from Boston College). She has also completed a certificate progra'),
(4, 'Peacock', 'Margaret', '1958-09-19', 'EmpID4.pic', 'Margaret holds a BA in English literature from Concordia College and an MA from the American Institu');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `employee_id` int(11) DEFAULT NULL,
  `order_Date` date DEFAULT NULL,
  `shipper_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `customer_id`, `employee_id`, `order_Date`, `shipper_id`) VALUES
(10248, 90, 5, '1996-07-04', 3),
(10249, 81, 6, '1996-07-05', 1),
(10250, 34, 4, '1996-07-08', 2),
(10251, 84, 3, '1996-07-08', 1),
(10252, 76, 4, '1996-07-09', 2),
(10253, 34, 3, '1996-07-10', 2),
(10254, 14, 5, '1996-07-11', 2);

-- --------------------------------------------------------

--
-- Table structure for table `order_detail`
--

CREATE TABLE `order_detail` (
  `order_detail_id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order_detail`
--

INSERT INTO `order_detail` (`order_detail_id`, `order_id`, `product_id`, `quantity`) VALUES
(1, 10248, 11, '12'),
(2, 10248, 42, '10'),
(3, 10248, 72, '5'),
(4, 10249, 14, '9'),
(5, 10249, 51, '40'),
(6, 10250, 41, '10'),
(7, 10250, 51, '35');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(50) DEFAULT NULL,
  `supplier_id` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_name`, `supplier_id`, `category_id`, `unit`, `price`) VALUES
(1, 'Chais', 1, 1, '10 boxes x 20 bags', 18.00),
(2, 'Chang', 1, 1, '24 - 12 oz bottles', 19.00),
(3, 'Aniseed Syrup', 1, 2, '12 - 550 ml bottles', 10.00),
(4, 'Chef Antons Cajun Seasoning', 2, 2, '48 - 6 oz jars', 22.00),
(5, 'Chef Antons Gumbo Mix', 2, 2, '36 boxes', 21.35),
(6, 'Grandmas Boysenberry Spread', 3, 2, '12 - 8 oz jars', 25.00),
(7, 'Uncle Bobs Organic Dried Pears', 3, 7, '12 - 1 lb pkgs', 30.00);

-- --------------------------------------------------------

--
-- Table structure for table `shipper`
--

CREATE TABLE `shipper` (
  `shipper_id` int(11) NOT NULL,
  `shipper_name` varchar(50) DEFAULT NULL,
  `phone_number` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `shipper`
--

INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `phone_number`) VALUES
(1, 'Speedy Express', '(503) 555-9831'),
(2, 'United Package', '(503) 555-3199'),
(3, 'Federal Shipping', '(503) 555-9931');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `SupplierID` int(11) NOT NULL,
  `SupplierName` varchar(100) DEFAULT NULL,
  `ContactName` varchar(100) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL,
  `PostalCode` varchar(20) DEFAULT NULL,
  `Country` varchar(100) DEFAULT NULL,
  `Phone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`SupplierID`, `SupplierName`, `ContactName`, `Address`, `City`, `PostalCode`, `Country`, `Phone`) VALUES
(1, 'Exotic Liquid', 'Charlotte Cooper', '49 Gilbert St.', 'Londona', 'EC1 4SD', 'UK', '(171) 555-2222'),
(2, 'New Orleans Cajun Delights', 'Shelley Burke', 'P.O. Box 78934', 'New Orleans', '70117', 'USA', '(100) 555-4822'),
(3, 'Grandma Kellys Homestead', 'Regina Murphy', '707 Oxford Rd.', 'Ann Arbor', '48104', 'USA', '(313) 555-5735'),
(4, 'Tokyo Traders', 'Yoshi Nagase', '9-8 Sekimai Musashino-shi', 'Tokyo', '100', 'Japan', '(03) 3555-5011'),
(5, 'Cooperativa de Quesos Las Cabras', 'Antonio del Valle Saavedra', 'Calle del Rosal 4', 'Oviedo', '33007', 'Spain', '(98) 598 76 54'),
(6, 'Mayumis', 'Mayumi Ohno', '92 Setsuko Chuo-ku', 'Osaka', '545', 'Japan', '(06) 431-7877'),
(7, 'Pavlova, Ltd.', 'Ian Devling', '74 Rose St. Moonie Ponds', 'Melbourne', '3058', 'Australia', '(03) 444-2343'),
(8, 'Specialty Biscuits, Ltd.', 'Peter Wilson', '29 Kings Way', 'Manchester', 'M14 GSD', 'UK', '(161) 555-4448'),
(9, 'PB Knäckebröd AB', 'Lars Peterson', 'Kaloadagatan 13', 'Göteborg', 'S-345 67', 'Sweden', '031-987 65 43'),
(10, 'Refrescos Americanas LTDA', 'Carlos Diaz', 'Av. das Americanas 12.890', 'São Paulo', '5442', 'Brazil', '(11) 555 4640'),
(11, 'Heli Süßwaren GmbH & Co. KG', 'Petra Winkler', 'Tiergartenstraße 5', 'Berlin', '10785', 'Germany', '(010) 9984510'),
(12, 'Plutzer Lebensmittelgroßmärkte AG', 'Martin Bein', 'Bogenallee 51', 'Frankfurt', '60439', 'Germany', '(069) 992755'),
(13, 'Nord-Ost-Fisch Handelsgesellschaft mbH', 'Sven Petersen', 'Frahmredder 112a', 'Cuxhaven', '27478', 'Germany', '(04721) 8713'),
(14, 'Formaggi Fortini s.r.l.', 'Elio Rossi', 'Viale Dante, 75', 'Ravenna', '48100', 'Italy', '(0544) 60323'),
(15, 'Norske Meierier', 'Beate Vileid', 'Hatlevegen 5', 'Sandvika', '1320', 'Norway', '(0)2-953010'),
(16, 'Bigfoot Breweries', 'Cheryl Saylor', '3400 - 8th Avenue Suite 210', 'Bend', '97101', 'USA', '(503) 555-9931'),
(17, 'Svensk Sjöföda AB', 'Michael Björn', 'Brovallavägen 231', 'Stockholm', 'S-123 45', 'Sweden', '08-123 45 67'),
(18, 'Aux joyeux ecclésiastiques', 'Guylène Nodier', '203, Rue des Francs-Bourgeois', 'Paris', '75004', 'France', '(1) 03.83.00.68'),
(19, 'New England Seafood Cannery', 'Robb Merchant', 'Order Processing Dept. 2100 Paul Revere Blvd.', 'Boston', '02134', 'USA', '(617) 555-3267'),
(20, 'Leka Trading', 'Chandra Leka', '471 Serangoon Loop, Suite #402', 'Singapore', '0512', 'Singapore', '555-8787'),
(21, 'Lyngbysild', 'Niels Petersen', 'Lyngbysild Fiskebakken 10', 'Lyngby', '2800', 'Denmark', '43844');

-- --------------------------------------------------------

--
-- Table structure for table `suppliers`
--

CREATE TABLE `suppliers` (
  `supplier_id` int(11) NOT NULL,
  `Supplier_name` varchar(50) DEFAULT NULL,
  `contact_name` varchar(50) DEFAULT NULL,
  `address_city` varchar(20) DEFAULT NULL,
  `postal_code` int(11) DEFAULT NULL,
  `country_phone_number` varchar(20) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`employee_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `order_detail`
--
ALTER TABLE `order_detail`
  ADD PRIMARY KEY (`order_detail_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `shipper`
--
ALTER TABLE `shipper`
  ADD PRIMARY KEY (`shipper_id`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`SupplierID`);

--
-- Indexes for table `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`supplier_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `supplier`
--
ALTER TABLE `supplier`
  MODIFY `SupplierID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 23, 2026 at 09:47 PM
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
-- Database: `ecommerce_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `category_translation`
--

CREATE TABLE `category_translation` (
  `product_category_name` varchar(100) NOT NULL,
  `product_category_name_english` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `category_translation`
--

INSERT INTO `category_translation` (`product_category_name`, `product_category_name_english`) VALUES
('agro_industria_e_comercio', 'agro_industry_and_commerce'),
('alimentos', 'food'),
('alimentos_bebidas', 'food_drink'),
('artes', 'art'),
('artes_e_artesanato', 'arts_and_craftmanship'),
('artigos_de_festas', 'party_supplies'),
('artigos_de_natal', 'christmas_supplies'),
('audio', 'audio'),
('automotivo', 'auto'),
('bebes', 'baby'),
('bebidas', 'drinks'),
('beleza_saude', 'health_beauty'),
('brinquedos', 'toys'),
('cama_mesa_banho', 'bed_bath_table'),
('casa_conforto', 'home_confort'),
('casa_conforto_2', 'home_comfort_2'),
('casa_construcao', 'home_construction'),
('cds_dvds_musicais', 'cds_dvds_musicals'),
('cine_foto', 'cine_photo'),
('climatizacao', 'air_conditioning'),
('consoles_games', 'consoles_games'),
('construcao_ferramentas_construcao', 'construction_tools_construction'),
('construcao_ferramentas_ferramentas', 'costruction_tools_tools'),
('construcao_ferramentas_iluminacao', 'construction_tools_lights'),
('construcao_ferramentas_jardim', 'costruction_tools_garden'),
('construcao_ferramentas_seguranca', 'construction_tools_safety'),
('cool_stuff', 'cool_stuff'),
('dvds_blu_ray', 'dvds_blu_ray'),
('eletrodomesticos', 'home_appliances'),
('eletrodomesticos_2', 'home_appliances_2'),
('eletronicos', 'electronics'),
('eletroportateis', 'small_appliances'),
('esporte_lazer', 'sports_leisure'),
('fashion_bolsas_e_acessorios', 'fashion_bags_accessories'),
('fashion_calcados', 'fashion_shoes'),
('fashion_esporte', 'fashion_sport'),
('fashion_roupa_feminina', 'fashio_female_clothing'),
('fashion_roupa_infanto_juvenil', 'fashion_childrens_clothes'),
('fashion_roupa_masculina', 'fashion_male_clothing'),
('fashion_underwear_e_moda_praia', 'fashion_underwear_beach'),
('ferramentas_jardim', 'garden_tools'),
('flores', 'flowers'),
('fraldas_higiene', 'diapers_and_hygiene'),
('industria_comercio_e_negocios', 'industry_commerce_and_business'),
('informatica_acessorios', 'computers_accessories'),
('instrumentos_musicais', 'musical_instruments'),
('la_cuisine', 'la_cuisine'),
('livros_importados', 'books_imported'),
('livros_interesse_geral', 'books_general_interest'),
('livros_tecnicos', 'books_technical'),
('malas_acessorios', 'luggage_accessories'),
('market_place', 'market_place'),
('moveis_colchao_e_estofado', 'furniture_mattress_and_upholstery'),
('moveis_cozinha_area_de_servico_jantar_e_jardim', 'kitchen_dining_laundry_garden_furniture'),
('moveis_decoracao', 'furniture_decor'),
('moveis_escritorio', 'office_furniture'),
('moveis_quarto', 'furniture_bedroom'),
('moveis_sala', 'furniture_living_room'),
('musica', 'music'),
('papelaria', 'stationery'),
('pcs', 'computers'),
('perfumaria', 'perfumery'),
('pet_shop', 'pet_shop'),
('portateis_casa_forno_e_cafe', 'small_appliances_home_oven_and_coffee'),
('product_category_name', 'product_category_name_english'),
('relogios_presentes', 'watches_gifts'),
('seguros_e_servicos', 'security_and_services'),
('sinalizacao_e_seguranca', 'signaling_and_security'),
('tablets_impressao_imagem', 'tablets_printing_image'),
('telefonia', 'telephony'),
('telefonia_fixa', 'fixed_telephony'),
('utilidades_domesticas', 'housewares');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category_translation`
--
ALTER TABLE `category_translation`
  ADD PRIMARY KEY (`product_category_name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

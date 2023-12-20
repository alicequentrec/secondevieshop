-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mer. 20 déc. 2023 à 17:27
-- Version du serveur : 8.2.0
-- Version de PHP : 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `projetphp`
--

-- --------------------------------------------------------

--
-- Structure de la table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

DROP TABLE IF EXISTS `article`;
CREATE TABLE IF NOT EXISTS `article` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `created` datetime NOT NULL,
  `prix` int DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`id`, `name`, `Description`, `created`, `prix`, `image`) VALUES
(68, 'Sac seau petit modèle toile triomphe et veau grege', 'Description :18 X 22 X 13 Cm textile finition ou porté croisé et épaule fermeture bouton pression bandoulière ajustable 47 cm. Référence:191442FLC.02GR \r\nPrix 1300€', '2023-12-10 16:04:13', 850, 'https://img.zolaprod.babsta.net/j-490fw3ltnokCyN36aFKApN3mk=/fit-in/375x395/0259445a5f28473191f7925d79b7d2c9\r\n'),
(5, 'Sac de jour small en cuir mat embossé crocodile', 'Description: Cadenas amovible avec étui en cuir, poche interne zippée, cinq clous de fond.32 X 25,5 X 15,5 cm longueur de la bandoulière: 48 cm Hauteur des anses: 9,5cm 100% cuir de veau\r\nPrix 2800€', '2023-12-10 12:10:12', 2300, 'https://saint-laurent.dam.kering.com/m/4d972cec12fc60ce/Medium-378299DZEAW1000_E.jpg?v=3'),
(6, 'Bague Osmose, petit modèle', 'Description :Bague en argent\r\nFabrication : Italie/France\r\nArgent 925/1000\r\nLargeur : 1,35 cm\r\nPrix 560€', '2023-12-10 12:10:12', 370, 'https://th.bing.com/th/id/OIP.7f9ZkEPkp_ngiKalzaticAHaHa?rs=1&pid=ImgDetMain'),
(8, 'Sautoir Magic Alhambra 1 motif\r\nvan cleef', 'Description :Or jaune 750/1000, Agate\r\nPierre bleue\r\nPrix: 7 500€ ', '2023-12-10 12:10:54', 5500, 'https://www.vancleefarpels.com/content/dam/rcq/vca/20/82/09/8/2082098.png.transform.vca-w820-2x.png'),
(9, 'Montre analogique classiques Michel Herbelin\r\nargenté blanc marron', 'Description: Cette montre femme Michel Herbelin Sonate plaira aux femmes classiques. Elle se compose d\'un bracelet en cuir brun façon croco d\'un boitier rond doré et d\'un cadran blanc. Référence : 16845P08MA\r\nCaractéristiques du produit :\r\n- Boîtier : Rond, 2.8 x 2.8 cm,\r\nFonction(s) : Deux aiguilles\r\nGarantie Fabricant : 2 ans. \r\nPrix : 389€', '2023-12-10 12:15:37', 270, 'https://cdn.laredoute.com/products/2/9/e/29e08daff18149162a2cdaa85c2654c7.jpg?width=1200&dpr=1'),
(10, 'Bracelet ruban flex Or jaune', 'Description : Or Jaune 18 carats - Diamant 0.09 carat - Fabrication Française\r\nPrix : 1 990,00€\r\n', '2023-12-10 12:15:37', 1200, 'https://fr.arthusbertrand.com/media/catalog/product/cache/a13e371ff89486190d360c321b80a612/b/r/bracelet-or-jaune-diamants-flex-ruban-j10515x000-b_1.jpg'),
(11, 'Ceinture triomphe moyen modèle taurillon châtaigne', 'Description: Taurillon porté hanches, finition or\r\nLargeur: 2.5cm\r\nBoucle triomphe à bouton de col\r\nRéférence: 45AK93A01.18CS\r\nPrix:520€ ', '2023-12-10 12:32:26', 399, 'https://twicpics.celine.com/product-prd/images/large/45AK93A01.18CS_3_FW23_W_V2.jpg?twic=v1/dpr=1.5/cover=900x900/max=2000'),
(12, 'Valise grand hôtel 55 coloris noir', 'Description: 19 cm * 39 cm * 55 cm, 5.5kg\r\nToile goyardine & cuir de vachette clamecy\r\nPrix: 3 000€', '2023-12-10 12:32:26', 2000, 'https://www.goyard.com/media/catalog/product/cache/ce3c1d3c10ece5b9970cb5f53cd72146/G/H/GHOTEL055TY01CL01P_3_ouvert_8fc8.jpg'),
(13, 'Bottes Shark lock ', 'Description: Bottes Shark Lock en cuir\r\ncouleur :noir\r\nPrix: 1895€\r\nTaille : 38 ', '2023-12-10 12:32:27', 1367, 'https://assets.givenchy.com/m/4fcfd1e8744a3c92/High_Resolution_JPG-BE702NE1NG001-03-01.jpg?imwidth=600'),
(14, 'Sandales Oran', 'Description: Sandale couleur orange brûlée\r\nPrix : 565€', '2023-12-10 12:32:27', 388, 'https://assets.hermes.com/is/image/hermesproduct/sandales-oran--202230Z%202K-front-wm-1-0-0-800-800_g.jpg'),
(15, 'Lunettes de soleil triomphe 01 acétate havane clair', 'Description: Longueur des branches 14.5 cm, largeur des verres 5.2cm, longueur du pont 2.2cm et monture acétate.\r\nProtège des uva et uvb\r\nSignature triomphe sur les branches\r\nRéférence: 4S194CPLB.19BV\r\nPrix 420€', '2023-12-10 12:32:59', 310, 'https://twicpics.celine.com/product-prd/images/large/4S194CPLB.19BV_3_SUM21_W_V3.jpg?twic=v1/resize-max=2000/quality-min=100'),
(16, 'Portefeuille cassandre matelassé enveloppe en cuir d\'agneau ', 'Description: Petit portefeuille à rabat orné du cassandre et de surpiqûres matelassées en chevrons.\r\nPrix :425€', '2023-12-10 12:32:59', 299, 'https://saint-laurent.dam.kering.com/m/5bd3343e7508c288/Medium-414404AAA443212_A.jpg?v=2'),
(17, 'Sac nano alma', 'Description: Sac en matière toile monogram\r\nPrix: 1500€', '2023-12-10 12:36:08', 1155, 'https://fr.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-sac-nano-alma-toile-monogram-portefeuilles-et-petite-maroquinerie--M82717_PM2_Front%20view.png?wid=1090&hei=1090'),
(18, 'Écharpe en maille avec jacquard GG', 'Description: Echarpe grise \r\nPrix :330€', '2023-12-10 12:36:08', 200, 'https://media.gucci.com/style/DarkGray_Center_0_0_1200x1200/1506608105/133483_3G200_1160_002_100_0000_Light-charpe-en-maille-avec-jacquard-GG.jpg'),
(19, 'Paletot mi-long en gabardine à capuche CheckPrix ', 'Description: Coupe casual\r\nLongueur :100 cm – taille 6(UK)\r\nTaille du mannequin : 177 cm. Couleur: miel\r\nPrix:1990,00€', '2023-12-10 12:36:08', 1777, 'https://assets.burberry.com/is/image/Burberryltd/0FF027EA-903D-4DF9-9C4C-E873CAD0C0A6?$BBY_V3_SL_1$&wid=2100&hei=2100'),
(57, 'Casquette baseball celine coton blanc', 'Description:100% coton broderie celine, visière de 7cm, construction de 6 pans, Fabriquée en France. Référence: 2AUS9969P.01BC\r\nCouleur: Blanc\r\nPrix: 420', '2023-12-10 16:06:11', 200, 'https://twicpics.celine.com/product-prd/images/large/2AUS9969P.01BC_1_WIN22_M_V3.jpg?twic=v1/cover=1:1/resize-max=480'),
(69, 'Sac triomphe classique veau satiné noir', 'Description: 22 X 15.5 X 6 CM (9 X 6 X 2 IN) Doublure agneau, finition or. Porté croisé et épaule, fermoir métallique triomphe. 3 compartiments intérieurs: une poche zippée intérieur, une poche plate intérieur.44cm et flèche maximale 51cm\r\nRéférence: 187363BF4.38NO\r\nPrix: 3400€', '2023-12-10 16:06:11', 3000, 'https://twicpics.celine.com/product-prd/images/large/187363BF4.38NO_2_SS24_P1_W_V4.jpg?twic=v1/cover=1:1/resize-max=480'),
(70, 'Doudoune courte wollaston', 'Description:Le mannequin porte une taille 3 et mesure 189 cm\r\nLes mensurations du mannequin sont : tour de poitrine 86.5 cm, tour de taille 73 cm, tour de hanches 90 cm\r\nPrix :1.170,00€', '2023-12-10 16:06:11', 1000, 'https://moncler-cdn.thron.com/delivery/public/image/moncler/I20911A000155396L999_X/dpx6uv/std/1024x1536/doudoune-courte-citala.jpg?scalemode=centered&adjustcrop=reduce&quality=80&format=WEBP');

-- --------------------------------------------------------

--
-- Structure de la table `avis`
--

DROP TABLE IF EXISTS `avis`;
CREATE TABLE IF NOT EXISTS `avis` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) NOT NULL,
  `text` text,
  `etoile` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `avis`
--

INSERT INTO `avis` (`id`, `nom`, `text`, `etoile`) VALUES
(9, 'anne laverny', 'SUPERRRRRRRRRRRRRRRRRRRRRR', 5),
(8, 'ALICE QUENTREC', 'AU TOP', 4),
(7, 'aquentrec', 'votre site était super !', 4);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `prenom` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `nom`, `prenom`, `email`, `password`) VALUES
(7, 'laverny', 'anne', 'anne.laverny@laposte.net', '$2y$10$35/T1Bq9vRrDNpXYD7foeuiAbsu4js.Rfsi.X5td6CCbCpERtOobi'),
(12, 'quentrec', 'herve', 'hquentrec.info@free.fr', '$2y$10$j8ojWQZcUG6FluWY2ZNVWemLZphW/iXjZw78/vQJqJ98BHSddVt4K'),
(15, 'van puyvelde', 'marc', 'marc@gmail.com', '$2y$10$EbNjLW52qZAi9YdesTYsGuBhqBMk/lfi5vUAW/XMcff7kO.sanVSW'),
(26, 'quentrec', 'alice', 'aquentrec.info@free.fr', '$2y$10$LHehwV4OYX1s6vhAutyqXueiNKMal4QSiTvD6HY9zMDZkz9U3UOke'),
(23, 'Rousseau', 'Etienne', 'Rouseauetienne.info@free.fr', '$2y$10$0PNmwjRYvqSbr.JoAsQYse2DABLKlvGc1y01W2aaQkplpcfTAsjUO'),
(22, 'quentrec', 'louis', 'louisquentrec.info@free.fr', '$2y$10$mPziuWwq.huCGnA6LaESJuUC9z7CQYhC4Smk/Rr62GzmbbFPcMlCy'),
(34, 'quentrec', 'herve', 'hquentrec.info@free.fr', '$2y$10$JpZ8lkLmVmiksVGBQ/o1tubzd4zxtUDemtr7xJEA41HGXZSrTOuki');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

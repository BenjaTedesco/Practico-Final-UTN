-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3309
-- Tiempo de generación: 30-08-2023 a las 06:31:34
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `seguidor_solar`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `solares`
--

DROP TABLE IF EXISTS `solares`;
CREATE TABLE IF NOT EXISTS `solares` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` varchar(250) NOT NULL,
  `cuerpo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `solares`
--

INSERT INTO `solares` (`id`, `titulo`, `subtitulo`, `cuerpo`) VALUES
(1, 'Tipos de paneles solares!', 'Son muchos los que llaman a diario a nuestro teléfono solicitando información sobre paneles solares y se quedan en blanco cuando les preguntamos que para qué quieren el panel solar en cuestión.', 'A día de hoy, de manera general, existen 3 tipos de paneles solares:\r\n\r\nPaneles solares fotovoltaicos\r\nPaneles solares térmicos\r\nPaneles solares híbridos (fotovoltaico + térmico)\r\nA continuación te explicaremos brevemente y de manera sencilla en qué consiste cada uno de ellos y qué es lo que con cada uno de ellos se puede hacer:\r\nEl primer tipo de panel del que vamos a hablar es el panel solar fotovoltaico; el encargado de transformar la energía procedente del sol en electricidad. Y sí, también este tipo de panel es el que se encontraba sujeto al llamado impuesto al sol y sobre el que giraba toda la controversia sobre la legislación al respecto.'),
(2, 'Desarrollan la primera planta solar de cemento', 'La colaboración entre Cemex y Synhelion marca un paso significativo hacia la reducción de emisiones de carbono en la producción de cemento, sirviendo como ejemplo inspirador para otras empresas en la adopción de tecnologías limpias y sostenibles en l', 'emex y Synhelion han logrado un importante avance en la industria de materiales para la construcción al anunciar un hito en su esfuerzo conjunto para desarrollar la producción de cemento impulsada por energía solar.\r\n\r\nAmbas empresas han escalado su tecnología para permitir la producción continua de clínker utilizando exclusivamente energía solar, un componente esencial y altamente intensivo en energía en la fabricación de cemento. El proyecto comenzó en 2022 con un piloto a pequeña escala que logró producir clínker solar.\r\n\r\nAhora, han llevado esta tecnología a una producción continua en condiciones similares a las de una planta de cemento convencional. Este avance tiene el potencial de revolucionar la reducción de emisiones de CO₂ en la producción de cemento a nivel industrial.\r\n\r\nLa tecnología desarrollada por Synhelion proporciona suficiente calor solar para la producción de clínker, eliminando la necesidad de combustibles fósiles en el proceso. Fernando González, director general de Cemex, destacó que están \"acercándose a tecnologías que permitirán una producción de cemento y concreto con cero emisiones netas de CO₂\".'),
(6, 'Querétaro, con el reto de aumentar el uso de energía solar', 'La Agencia Estatal de Energía explicó que el objetivo es que la entidad genere 125 megawatts por medio de la instalación de paneles solares, tanto en viviendas como en empresas e industria.', 'Querétaro, Qro. El uso de energía solar es ínfimo en el estado de Querétaro, por lo que se tiene el reto de incrementar su desarrollo. Por tanto, la administración estatal se ha fijado la meta de que en la entidad se generen 125 megawatts con paneles solares al cierre de la gestión.\r\n\r\nEl director general de la Agencia Estatal de Energía, Mauricio Reyes Caracheo, explicó que se busca llegar a esta meta por medio de la instalación de paneles solares, tanto en viviendas como en empresas e industria.\r\n\r\n“Tenemos un porcentaje muy bajo, en la industria no pasa de 10% de generación de energía en paneles solares, es muy bajo, tenemos una gran área de oportunidad y el gobierno tiene que ser un gran promotor de este tipo de generación de energía”, declaró.\r\n\r\nLa entidad, explicó, genera una demanda promedio de 1,200 megawatts, por lo que llegar a los 125 mediante energía solar, implicaría suplir 10.4% de la demanda actual.'),
(5, 'Audi busca instalar parque solar para su planta en Puebla ', 'La empresa intentará por segunda ocasión solicitar a la Semarnat la MIA para el proyecto de una planta de generación de energía eléctrica mediante la conversión fotovoltaica, para abastecer la producción.', 'Puebla, Pue. La empresa Audi intentará por segunda ocasión solicitar a la Secretaría de Medio Ambiente y Recursos Naturales (Semarnat) la Manifestación de Impacto Ambiental (MIA) para instalar un parque solar en el municipio de San José Chiapa, donde tiene su planta armadora.\r\n\r\nLa primera negativa de la dependencia federal se dio en julio pasado, al señalar que la petición debió realizarse en la modalidad regional y no particular, ya que el proyecto contempla obras y actividades en una región ecológica determinada, conforme lo señala el artículo 11 fracción III del Reglamento de la Ley General del Equilibrio Ecológico y la Protección al Ambiente en materia de Evaluación del Impacto Ambiental.\r\n\r\nEl proyecto presentado nuevamente con folio 21PU2022E0063, consiste en una planta de generación de energía eléctrica mediante la conversión fotovoltaica y busca desarrollarse dentro de los terrenos de la planta Audi México, la cual se encuentra a 1 kilómetro al sur del poblado mencionado.\r\n\r\nAunque, el monto de la inversión no se encuentra disponible en el documento, refiere que los estudios preliminares, preparación del sitio y construcción del proyecto se ejecutarían en no más de 15 meses.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

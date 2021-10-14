-- mariadb_source.municipios_latitude_longitude definition

CREATE TABLE `municipios_br_latitude_longitude` (
  `cod_uf` varchar(21) DEFAULT NULL,
  `uf` varchar(52) DEFAULT NULL,
  `sigla_uf` varchar(3) DEFAULT NULL,
  `cod_ibge` varchar(21) DEFAULT NULL,
  `nome_municipio` varchar(52) DEFAULT NULL,
  `cod_latitude` varchar(21) DEFAULT NULL,
  `cod_longitude` varchar(21) DEFAULT NULL,
  `sigla_regiao` varchar(3) DEFAULT NULL,
  `regiao` varchar(52) DEFAULT NULL
);

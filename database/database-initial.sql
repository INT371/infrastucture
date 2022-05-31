DROP SCHEMA IF EXISTS `rvcomfort`;
CREATE SCHEMA IF NOT EXISTS `rvcomfort`;

CREATE USER `rv_uzer`@`localhost` IDENTIFIED BY 'S0MeP@sSw0Rd@AlAlAlOxxzZ';
CREATE USER `rv_uzer`@`172.23.20.2` IDENTIFIED BY 'S0MeP@sSw0Rd@AlAlAlOxxzZ';
GRANT ALL ON `rvcomfort`.* TO `rv_uzer`@`localhost`;
GRANT ALL ON `rvcomfort`.* TO `rv_uzer`@`172.23.20.2`;

FLUSH PRIVILEGES;

CREATE TABLE `receive` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `clid_name` varchar(50) NOT NULL,
  `clid_num` varchar(20) NOT NULL,
  `station_id` varchar(20) NOT NULL,
  `resolution` varchar(10) NOT NULL,
  `page` int(2) NOT NULL,
  `rate` int(5) NOT NULL,
  `status` varchar(20) NOT NULL,
  `status_str` varchar(30) NOT NULL,
  `error` varchar(30) NOT NULL,
  `date` datetime NOT NULL,
  `unique_id` varchar(40) NOT NULL,
  `contact_id` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `users` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `societe` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `num` int(9) NOT NULL,
  `ecm` varchar(3) NOT NULL,
  `headerinfo` varchar(60) NOT NULL,
  `localstationid` varchar(30) NOT NULL,
  `maxrate` int(5) NOT NULL,
  `minrate` int(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

DROP TABLE `restaurant_review`;

CREATE TABLE `restaurant_review` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `review_id` int,
  `person_id` int,
  `restaurant_id` int,
  `star_rating` int default NULL,
  `description` TEXT default NULL,
  `date` varchar(255),
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `restaurant_review` (`review_id`,`person_id`,`restaurant_id`,`star_rating`,`description`,`date`) VALUES (1,1,1,3,"sem semper erat, in consectetuer ipsum nunc id","09102021"),(2,2,2,2,"diam. Pellentesque habitant morbi","04102021"),(3,3,3,5,"risus varius orci, in consequat enim","09052020"),(4,4,4,2,"mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate,","20062021"),(5,5,5,1,"sem eget massa.","07102021"),(6,6,6,3,"urna. Vivamus molestie dapibus ligula. Aliquam","05112021"),(7,7,7,4,"volutpat. Nulla dignissim. Maecenas ornare egestas ligula.","16092020"),(8,8,8,3,"Cras vulputate","11112021"),(9,9,9,5,"rutrum magna. Cras convallis convallis dolor. Quisque","20052020"),(10,10,10,3,"Fusce dolor quam, elementum at, egestas a,","07022021");
INSERT INTO `restaurant_review` (`review_id`,`person_id`,`restaurant_id`,`star_rating`,`description`,`date`) VALUES (11,11,11,2,"quis arcu vel quam dignissim pharetra.","31052020"),(12,12,12,4,"sem, vitae aliquam eros","18082021"),(13,13,13,3,"odio. Nam interdum enim non nisi. Aenean eget metus. In","15102020"),(14,14,14,4,"netus et malesuada fames","02012021"),(15,15,15,2,"scelerisque neque sed sem egestas blandit. Nam nulla","18072021"),(16,16,16,4,"velit","12112020"),(17,17,17,5,"sem. Nulla interdum. Curabitur dictum. Phasellus","16072021"),(18,18,18,2,"Nullam suscipit, est ac facilisis facilisis, magna","14062021"),(19,19,19,2,"feugiat metus sit amet ante. Vivamus non lorem vitae odio","17022021"),(20,20,20,4,"elit. Etiam laoreet, libero et tristique pellentesque, tellus sem","27052020");
INSERT INTO `restaurant_review` (`review_id`,`person_id`,`restaurant_id`,`star_rating`,`description`,`date`) VALUES (21,21,21,3,"ullamcorper. Duis","04052021"),(22,22,22,2,"pede","13052021"),(23,23,23,3,"est mauris, rhoncus id, mollis","28052021"),(24,24,24,2,"Cras","17112020"),(25,25,25,5,"enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus.","02092021"),(26,26,26,2,"taciti sociosqu ad litora torquent per","31012021"),(27,27,27,1,"Curae; Donec tincidunt. Donec","25052021"),(28,28,28,4,"egestas a,","10072020"),(29,29,29,2,"a sollicitudin orci sem eget massa. Suspendisse eleifend.","21082021"),(30,30,30,2,"Nulla eget metus eu erat semper","23052020");
INSERT INTO `restaurant_review` (`review_id`,`person_id`,`restaurant_id`,`star_rating`,`description`,`date`) VALUES (31,31,31,4,"Curae; Donec tincidunt. Donec vitae erat vel pede blandit congue.","22062021"),(32,32,32,5,"amet risus. Donec egestas. Aliquam nec","01052020"),(33,33,33,4,"eu dui. Cum sociis natoque penatibus et magnis","24082021"),(34,34,34,4,"tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et,","04032021"),(35,35,35,2,"at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas","22032020"),(36,36,36,4,"parturient","18092021"),(37,37,37,2,"ante. Nunc","03042020"),(38,38,38,4,"eu tempor erat neque non quam.","21022020"),(39,39,39,4,"Donec est. Nunc ullamcorper, velit in aliquet","10052021"),(40,40,40,3,"Proin dolor. Nulla semper tellus id nunc","04012020");
INSERT INTO `restaurant_review` (`review_id`,`person_id`,`restaurant_id`,`star_rating`,`description`,`date`) VALUES (41,41,41,3,"metus facilisis","07032020"),(42,42,42,4,"Class aptent taciti sociosqu ad litora torquent per conubia","04032020"),(43,43,43,5,"vel est tempor bibendum. Donec felis","19012020"),(44,44,44,3,"sed, sapien. Nunc pulvinar","15082021"),(45,45,45,1,"placerat eget, venenatis a, magna.","28072020"),(46,46,46,5,"Quisque fringilla euismod","30092021"),(47,47,47,4,"varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas","12122020"),(48,48,48,4,"In lorem. Donec elementum, lorem ut","04032020"),(49,49,49,3,"augue ac ipsum. Phasellus vitae mauris sit","02032021"),(50,50,50,4,"consectetuer adipiscing elit.","31102021");
INSERT INTO `restaurant_review` (`review_id`,`person_id`,`restaurant_id`,`star_rating`,`description`,`date`) VALUES (51,51,51,5,"amet ante. Vivamus non lorem vitae","19022020"),(52,52,52,4,"aliquam arcu. Aliquam ultrices","03122020"),(53,53,53,5,"Cras dictum ultricies ligula. Nullam enim. Sed nulla","05032020"),(54,54,54,3,"nisi magna sed dui. Fusce aliquam,","14112021"),(55,55,55,3,"diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris.","22112021"),(56,56,56,2,"Praesent eu nulla","16122020"),(57,57,57,4,"enim, sit amet ornare lectus","03032021"),(58,58,58,1,"egestas lacinia. Sed congue,","28092020"),(59,59,59,4,"odio. Nam","03012020"),(60,60,60,5,"dui augue eu tellus. Phasellus elit pede, malesuada","14102020");
INSERT INTO `restaurant_review` (`review_id`,`person_id`,`restaurant_id`,`star_rating`,`description`,`date`) VALUES (61,61,61,2,"varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem","09032021"),(62,62,62,4,"condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec","29102021"),(63,63,63,4,"Ut tincidunt vehicula","15072021"),(64,64,64,3,"consequat enim diam vel arcu. Curabitur ut odio","30062021"),(65,65,65,3,"erat. Etiam vestibulum massa rutrum","31102021"),(66,66,66,1,"ullamcorper viverra.","10072020"),(67,67,67,3,"sit","02092020"),(68,68,68,4,"eros nec tellus. Nunc lectus pede, ultrices","26092020"),(69,69,69,2,"elit fermentum risus, at fringilla","17042021"),(70,70,70,1,"convallis erat, eget tincidunt","26052021");
INSERT INTO `restaurant_review` (`review_id`,`person_id`,`restaurant_id`,`star_rating`,`description`,`date`) VALUES (71,71,71,2,"elit. Aliquam","05102021"),(72,72,72,2,"fringilla purus mauris a","15082020"),(73,73,73,2,"metus. In lorem.","14052021"),(74,74,74,2,"ac mattis semper, dui lectus","25122020"),(75,75,75,3,"dolor, tempus non, lacinia at,","21042021"),(76,76,76,3,"a nunc. In at pede. Cras vulputate velit eu","03122021"),(77,77,77,5,"urna. Ut tincidunt vehicula risus. Nulla","06012021"),(78,78,78,1,"sapien imperdiet ornare. In faucibus. Morbi","28102020"),(79,79,79,5,"Fusce diam nunc, ullamcorper eu,","26102020"),(80,80,80,3,"nisl. Nulla eu","14072021");
INSERT INTO `restaurant_review` (`review_id`,`person_id`,`restaurant_id`,`star_rating`,`description`,`date`) VALUES (81,81,81,4,"sit amet,","27102020"),(82,82,82,2,"ipsum sodales purus,","15032021"),(83,83,83,3,"sit amet lorem semper auctor. Mauris vel","26122019"),(84,84,84,2,"amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque,","13062021"),(85,85,85,3,"Curabitur massa.","18012020"),(86,86,86,5,"tristique pellentesque, tellus sem","29102021"),(87,87,87,2,"Morbi quis urna.","13122019"),(88,88,88,2,"lacus. Ut nec","12032021"),(89,89,89,2,"egestas nunc sed libero.","10042020"),(90,90,90,1,"adipiscing ligula. Aenean gravida","06062020");
INSERT INTO `restaurant_review` (`review_id`,`person_id`,`restaurant_id`,`star_rating`,`description`,`date`) VALUES (91,91,91,2,"eu augue porttitor","23022020"),(92,92,92,1,"magna.","17092020"),(93,93,93,5,"mauris, rhoncus id,","12012021"),(94,94,94,4,"Aliquam tincidunt,","26102021"),(95,95,95,2,"nibh enim,","20112020"),(96,96,96,5,"erat eget ipsum. Suspendisse sagittis.","12112020"),(97,97,97,5,"Integer mollis. Integer tincidunt aliquam arcu. Aliquam","18112020"),(98,98,98,5,"dui, in sodales","08102020"),(99,99,99,1,"Nulla eu neque","23012021"),(100,100,100,5,"sed,","23032021");

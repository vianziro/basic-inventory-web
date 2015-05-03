SET FOREIGN_KEY_CHECKS = 0;
INSERT INTO `Cabang` (`id`, `nama`) VALUES (1,'PUSAT'),(2,'CABANG1'),(3,'CABANG2');
INSERT INTO `hibernate_sequences` (`sequence_name`, `sequence_next_hi_value`) VALUES ('Konsumen',21),('Supplier',12),('Jenis',3),('Kota',3),('Barang',139),('Cabang',1),('Faktur',421),('ItemFaktur',501),('ItemStok',502),('ItemPembayaran',366);
INSERT INTO `Konsumen` (`id`, `alamat`, `nama`, `kota_id`) VALUES (1,'KKK','konsumen ael',7),(2,'SSS','konsumen aek',1),(3,'Alamat','konsumen aej',8),(4,'PPP','konsumen aei',1),(5,'QQQ','konsumen aeh',1),(6,'Alamat','konsumen aeg',1),(7,'Alamat','konsumen aef',1),(8,'Alamat','konsumen aee',1),(9,'UUU','konsumen aed',1),(10,'RRR','konsumen aeb',1),(11,'Alamat','konsumen aea',9),(12,'Alamat','konsumen adz',1),(13,'SSS','konsymen ady',1),(14,'EEE','konsumen adv',1),(15,'TTT','konsumen adu',1),(16,'GGG','konsumen adt',1),(17,'OOO','konsumen ads',1),(18,'III','konsumen adp',1),(19,'Alamat','konsumen ado',1),(20,'MMM','konsumen adm',1),(21,'OOO','konsumen adk',1),(22,'QQQ','konsumen adj',3),(23,'UUU','konsumen adi',1),(24,'Alamat','konsumen adg',1),(25,'YYY','konsumen add',6),(26,'Alamat','konsumen aay',1),(27,'SSS','konsumen adb',1),(28,'PPP','konsumen ada',1),(29,'Alamat','konsumen acz',1),(30,'YYY','konsumen acy',1),(31,'UUU','konsumen acx',1),(32,'Alamat','konsumen acv',1),(33,'MM','konsumen act',1),(34,'Alamat','konsumen acs',1),(35,'VVV','konsumen acr',1),(36,'Alamat','konsumen acp',1),(37,'Alamat','konsumen aco',1),(38,'YYY','konsumen acn',1),(39,'Alamat','konsumen acm',1),(40,'LL','konsumen acl',1),(41,'Alamat','konsumen ack',2),(42,'QQQ','konsumen acj',1),(43,'AAA','konsumen aci',1),(44,'GGG','konsumen ach',1),(45,'BBB','konsumen acg',1),(46,'RRR','konsumen acf',1),(47,'ZZZ','konsumen ace',1),(48,'NN','konsumen acc',1),(49,'HHH','konsumen acb',1),(50,'Alamat','konsumen aca',1),(51,'Alamat','konsumen abz',1),(52,'UUU','konsumen aby',1),(53,'MMM','konsumen abx',10),(54,'III','konsumen abw',1),(55,'OOO','konsumen abv',1),(56,'XXX','konsumen abu',1),(57,'SSS','konsumen abt',1),(58,'RRR','konsumen abs',1),(59,'AAA','konsumen abr',1),(60,'XXX','konsumen abp',6),(61,'III','konsumen abo',1),(62,'Alamat','konsumen abm',1),(63,'ERR','konsumen abl',1),(64,'BBB','konsumen abk',1),(65,'NNN','konsumen abj',1),(66,'LLL','konsumen abi',1),(67,'CCC','konsumen abh',1),(68,'OO','konsumen abf',1),(69,'PP','konsumen abg',1),(70,'HHH','konsumen abe',1),(71,'Alamat','konsumen abd',1),(72,'CCC','konsumen abc',1),(73,'CCC','konsumen aba',1),(74,'JJ','konsumen aaz',1),(75,'TTT','konsumen aax',1),(76,'DDD','konsumen aav',1),(77,'FFF','konsumen aau',5),(78,'JJJ','konsumen aat',1),(79,'KKK','konsumen aas',1),(80,'Alamat','konsumen aaq',1),(81,'HHH','konsumen aap',1),(82,'Alamat','konsumen aao',1),(83,'Alamat','konsumen aal',1),(84,'III','konsumen aak',1),(85,'Alamat','konsumen aaj',1),(86,'Alamat','konsumen aah',1),(87,'Alamat','konsumen aag',4),(88,'QQ','konsumen aaf',1),(89,'NNN','konsumen aae',1),(90,'ZZZ','konsumen aad',1),(91,'EEE','konsumen aac',1),(92,'JJJ','konsumen aab',1),(93,'UUU','konsumen aaa',1),(32768,'Alamat','konsumen adl',1),(65536,'Alamat','konsumen adh',1),(98304,'Alamat','konsumen acq',1),(131072,'Alamat','konsumen ade',1),(163840,'SSS','konsumen adn',1),(196608,'Alamat','konsumen aam',1),(229376,'Alamat','konsumen aec',1),(262144,'Alamat','konsumen adw',1),(294912,'FFF','konsumen acu',1),(327680,'Alamat','konsumen aar',1),(360448,'TTT','konsumen aaw',1),(393216,'Alamat','konsumen acd',1),(425984,'Alamat','konsumen abn',1),(425985,'Alamat','konsumen adf',1),(458752,'Alamat','konsumen abq',1),(491520,'XXX','konsumen aai',1),(524288,'Alamat','konsumen adr',1),(557056,'LLL','konsumen aan',1),(589824,'GGG','konsumen adq',65536),(622592,'DDD','konsumen adc',1);
INSERT INTO `Kota` (`id`, `nama`) VALUES (1,'Kota A'),(2,'Kota B'),(3,'Kota C'),(4,'Kota D'),(5,'Kota E'),(6,'Kota F'),(7,'Kota G'),(8,'Kota H'),(9,'Kota I'),(10,'Kota J'),(65536,'Kota L');
INSERT INTO `Supplier` (`id`, `alamat`, `nama`, `kota_id`) VALUES (1,'alamat x','Supplier AA',2),(2,'alamat x','Supplier AB',1),(3,'alamat x','Supplier AC',1),(4,'alamat x','Supplier AD',1),(5,'alamat x','Supplier AE',1),(6,'alamat x','Supplier AF',1),(7,'alamat x','Supplier AG',1),(8,'alamat x','Supplier AH',1),(9,'alamat x','Supplier AI',1),(10,'alamat x','Supplier AJ',1),(11,'alamat x','Supplier AK',1),(12,'alamat x','Supplier AL',1),(13,'alamat x','Supplier AM',1),(14,'alamat x','Supplier AN',1),(15,'alamat x','Supplier AO',2),(16,'alamat x','Supplier AP',2),(17,'alamat x','Supplier AQ',1),(18,'alamat x','Supplier AR',1),(19,'alamat x','Supplier AS',1),(20,'alamat x','Supplier AT',1),(21,'alamat x','Supplier AU',1),(22,'alamat x','Supplier AV',1),(23,'alamat x','Supplier AX',1),(24,'alamat x','Supplier AY',1),(25,'alamat x','Supplier AZ',2),(26,'alamat x','Supplier BA',1),(27,'alamat x','Supplier BB',2),(28,'alamat x','Supplier BC',1),(29,'alamat x','Supplier BD',1),(30,'alamat x','Supplier BE',1),(31,'alamat x','Supplier BF',1),(32,'alamat x','Supplier BG',1),(33,'alamat x','Supplier BH',1),(34,'alamat x','Supplier BI',2),(35,'alamat x','Supplier BJ',2),(36,'alamat x','Supplier BK',1),(37,'alamat x','Supplier BL',1),(38,'alamat x','Supplier BM',1),(39,'alamat x','Supplier BN',1),(32768,'alamat x','Supplier BO',2),(65536,'alamat x','Supplier BP',1),(98304,'alamat x','Supplier BQ',1),(131072,'alamat x','Supplier BR',1),(163840,'alamat x','Supplier BS',1),(163841,'alamat x','Supplier BT',1),(196608,'alamat x','Supplier BU',1),(229376,'alamat x','Supplier BV',1),(262144,'alamat x','Supplier BX',1),(294912,'alamat x','Supplier BY',1),(327680,'alamat x','Supplier BZ',1),(360448,'alamat x','Supplier CA',2);
SET FOREIGN_KEY_CHECKS = 1;

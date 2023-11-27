use hippo_steph;

DROP TABLE IF EXISTS albums;

CREATE TABLE `albums` (
                          `id` int unsigned NOT NULL AUTO_INCREMENT PRIMARY KEY,
                          `artist` varchar(100) NOT NULL,
                          `name` varchar(100) NOT NULL,
                          `release_date` int(4) NOT NULL,
                          `sales` float NOT NULL,
                          `genre` varchar(50) NOT NULL
);
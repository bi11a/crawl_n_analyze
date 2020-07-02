USE db;
CREATE TABLE IF NOT EXISTS resultsdump (
    id INT AUTO_INCREMENT PRIMARY KEY,
    search_term VARCHAR(255),
    tweetsdump TEXT,
    resultsdump TEXT,
    created_at TIMESTAMP
)  ENGINE=INNODB;

CREATE TABLE IF NOT EXISTS tweets (
    id INT AUTO_INCREMENT PRIMARY KEY,
    search_term VARCHAR(255),
    full_text TEXT,
    lat TEXT,
	lon TEXT,
	userlocation TEXT,
	hashtags TEXT,
    created_at TIMESTAMP
)  ENGINE=INNODB;

CREATE TABLE IF NOT EXISTS results (
    id INT AUTO_INCREMENT PRIMARY KEY,
    search_term VARCHAR(255),
    score1 TEXT,
	toneid1 TEXT,
	tonename1 TEXT,
	score2 TEXT,
	toneid2 TEXT,
	tonename2 TEXT,
    user TEXT,
	created_at TIMESTAMP
)  ENGINE=INNODB;
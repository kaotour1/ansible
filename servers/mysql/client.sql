CREATE TABLE IF NOT EXISTS client (
  id int auto_increment NOT NULL,
  name varchar(60) NOT NULL,
  email varchar(100) NOT NULL,
  phone varchar(20) NOT NULL,
  primary key ( id )
  );

-- Configure replication
CHANGE REPLICATION SOURCE TO
    SOURCE_HOST='mysql-master',
    SOURCE_USER='repl',
    SOURCE_PASSWORD='replpassword',
    SOURCE_AUTO_POSITION=1;

START REPLICA;


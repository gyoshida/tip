# --- !Ups
CREATE TABLE ROOM_INFO (
    room_id VARCHAR(10) NOT NULL,
    chair_id VARCHAR(10) NOT NULL,
    tag_id VARCHAR(15) NOT NULL,
    x VARCHAR(15),
    y VARCHAR(15),
    status INT(1) default 0,
    CONSTRAINT room_info_key PRIMARY KEY (chair_id, room_id, tag_id)
);
 
# --- !Downs
DROP TABLE ROOM_INFO;

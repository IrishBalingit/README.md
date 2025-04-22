CREATE DATABASE events_tbl;
USE events_tbl;
SHOW DATABASES;

-- Create the events table
CREATE TABLE events_tbl (
event_id INT (3) UNIQUE AUTO_INCREMENT PRIMARY KEY,
event_name VARCHAR (225) NOT NULL
);

DESCRIBE events_tbl;

-- Create the attendees table
CREATE TABLE attendees_tbl(
attendee_id INT (3)  UNIQUE AUTO_INCREMENT PRIMARY KEY,
attendee_name VARCHAR (225) NOT NULL
);

DESCRIBE attendees_tbl;

-- Create the event_attendees
CREATE TABLE event_attendees_tbl(
event_id INT (3),
FOREIGN KEY (event_id) REFERENCES events_tbl (event_id),
attendee_id INT (3),
FOREIGN KEY (attendee_id) REFERENCES attendees_tbl (attendee_id),
PRIMARY KEY (event_id, attendee_id)
);

DESCRIBE event_attendees_tbl;

-- Create the events_spornsors
CREATE TABLE events_sponsors_tbl(
sponsor_id INT (3) UNIQUE AUTO_INCREMENT PRIMARY KEY,
event_id INT (3),
sponsor_name VARCHAR (225) NOT NULL,
FOREIGN KEY (event_id) REFERENCES events_tbl(event_id)
);

DESCRIBE events_sponsors_tbl;









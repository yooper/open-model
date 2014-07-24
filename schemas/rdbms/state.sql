CREATE TABLE state (
  id INT IDENTITY NOT NULL PRIMARY KEY,
  code char(2) not null,
  name varchar(64) not null,
  CONSTRAINT uq_state_code UNIQUE(code),
  CONSTRAINT uq_state_name UNIQUE(name)
);

INSERT INTO state (code,name) VALUES ('AL','Alabama');
INSERT INTO state (code,name) VALUES ('AK','Alaska');
INSERT INTO state (code,name) VALUES ('AS','American Samoa');
INSERT INTO state (code,name) VALUES ('AZ','Arizona');
INSERT INTO state (code,name) VALUES ('AR','Arkansas');
INSERT INTO state (code,name) VALUES ('CA','California');
INSERT INTO state (code,name) VALUES ('CO','Colorado');
INSERT INTO state (code,name) VALUES ('CT','Connecticut');
INSERT INTO state (code,name) VALUES ('DE','Delaware');
INSERT INTO state (code,name) VALUES ('DC','District of Columbia');
INSERT INTO state (code,name) VALUES ('FM','Federated States of Micronesia');
INSERT INTO state (code,name) VALUES ('FL','Florida');
INSERT INTO state (code,name) VALUES ('GA','Georgia');
INSERT INTO state (code,name) VALUES ('GU','Guam');
INSERT INTO state (code,name) VALUES ('HI','Hawaii');
INSERT INTO state (code,name) VALUES ('ID','Idaho');
INSERT INTO state (code,name) VALUES ('IL','Illinois');
INSERT INTO state (code,name) VALUES ('IN','Indiana');
INSERT INTO state (code,name) VALUES ('IA','Iowa');
INSERT INTO state (code,name) VALUES ('KS','Kansas');
INSERT INTO state (code,name) VALUES ('KY','Kentucky');
INSERT INTO state (code,name) VALUES ('LA','Louisiana');
INSERT INTO state (code,name) VALUES ('ME','Maine');
INSERT INTO state (code,name) VALUES ('MH','Marshall Islands');
INSERT INTO state (code,name) VALUES ('MD','Maryland');
INSERT INTO state (code,name) VALUES ('MA','Massachusetts');
INSERT INTO state (code,name) VALUES ('MI','Michigan');
INSERT INTO state (code,name) VALUES ('MN','Minnesota');
INSERT INTO state (code,name) VALUES ('MS','Mississippi');
INSERT INTO state (code,name) VALUES ('MO','Missouri');
INSERT INTO state (code,name) VALUES ('MT','Montana');
INSERT INTO state (code,name) VALUES ('NE','Nebraska');
INSERT INTO state (code,name) VALUES ('NV','Nevada');
INSERT INTO state (code,name) VALUES ('NH','New Hampshire');
INSERT INTO state (code,name) VALUES ('NJ','New Jersey');
INSERT INTO state (code,name) VALUES ('NM','New Mexico');
INSERT INTO state (code,name) VALUES ('NY','New York');
INSERT INTO state (code,name) VALUES ('NC','North Carolina');
INSERT INTO state (code,name) VALUES ('ND','North Dakota');
INSERT INTO state (code,name) VALUES ('MP','Northern Mariana Islands');
INSERT INTO state (code,name) VALUES ('OH','Ohio');
INSERT INTO state (code,name) VALUES ('OK','Oklahoma');
INSERT INTO state (code,name) VALUES ('OR','Oregon');
INSERT INTO state (code,name) VALUES ('PW','Palau');
INSERT INTO state (code,name) VALUES ('PA','Pennsylvania');
INSERT INTO state (code,name) VALUES ('PR','Puerto Rico');
INSERT INTO state (code,name) VALUES ('RI','Rhode Island');
INSERT INTO state (code,name) VALUES ('SC','South Carolina');
INSERT INTO state (code,name) VALUES ('SD','South Dakota');
INSERT INTO state (code,name) VALUES ('TN','Tennessee');
INSERT INTO state (code,name) VALUES ('TX','Texas');
INSERT INTO state (code,name) VALUES ('UT','Utah');
INSERT INTO state (code,name) VALUES ('VT','Vermont');
INSERT INTO state (code,name) VALUES ('VI','Virgin Islands');
INSERT INTO state (code,name) VALUES ('VA','Virginia');
INSERT INTO state (code,name) VALUES ('WA','Washington');
INSERT INTO state (code,name) VALUES ('WV','West Virginia');
INSERT INTO state (code,name) VALUES ('WI','Wisconsin');
INSERT INTO state (code,name) VALUES ('WY','Wyoming');
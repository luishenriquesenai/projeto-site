CREATE TABLE `yummy`.`banner_section`(
id_banner INTEGER UNSIGNED AUTO_INCREMENT NOT NULL,
image VARCHAR(150),
title VARCHAR(30),
subtitle VARCHAR(80),
video VARCHAR(150),
ativo VARCHAR(1),
PRIMARY KEY(id_banner)
);

CREATE TABLE `yummy`.`about_section`(
id_about INTEGER UNSIGNED AUTO_INCREMENT NOT NULL,
image VARCHAR(150),
title VARCHAR(30),
subtitle VARCHAR(80),
video VARCHAR(150),
ativo VARCHAR(1),
description_about VARCHAR(250),
PRIMARY KEY(id_about)
);

CREATE TABLE `yummy`.`why_us_section`(
id_why_us_section INTEGER UNSIGNED AUTO_INCREMENT NOT NULL,
icons VARCHAR(150),
title VARCHAR(30),
subtitle VARCHAR(100),
ativo VARCHAR(1),
PRIMARY KEY(id_why_us_section)
);

CREATE TABLE `yummy`.`stats_counter_section`(
id_stats_counter_section INTEGER AUTO_INCREMENT NOT NULL,
image VARCHAR(150),
type_stats VARCHAR(20),
stats NUMERIC,
ativo VARCHAR(1),
PRIMARY KEY(id_stats_counter_section)
);

CREATE TABLE `yummy`.`menu_section`(
id_menu_section INTEGER AUTO_INCREMENT NOT NULL,
title VARCHAR(25),
dish VARCHAR(15),
ingredients VARCHAR(250),
price NUMERIC(6),
ativo VARCHAR(1),
PRIMARY KEY(id_menu_section)
);

CREATE TABLE `yummy`.`testimonials_section`(
id_testimonial_section INTEGER AUTO_INCREMENT NOT NULL,
image VARCHAR(150),
title VARCHAR(150), 
subtitle1 VARCHAR(150), 
subtitle2 VARCHAR(150), 
testimonial VARCHAR(150), 
name VARCHAR(150), 
profession VARCHAR(150),
ativo VARCHAR(1),
PRIMARY KEY(id_testimonial_section)
);

CREATE TABLE `yummy`.`events_section`(
id_events_sections INTEGER AUTO_INCREMENT NOT NULL,
image VARCHAR(150),
title VARCHAR(50),
descriptions_events VARCHAR(200),
price NUMERIC(6),
ativo VARCHAR(1),
PRIMARY KEY(id_events_sections)
);

CREATE TABLE `yummy`.`chefs_section`(
id_chefs_section INTEGER AUTO_INCREMENT NOT NULL,
title VARCHAR(20),
image VARCHAR(150),
name_chef VARCHAR(60),
comments VARCHAR(250),
ativo VARCHAR(1),
PRIMARY KEY(id_chefs_section)
);

CREATE TABLE `yummy`.`book_a_table_section`(
id_book_a_table_section INTEGER AUTO_INCREMENT NOT NULL,
image VARCHAR(150),
name_client VARCHAR(150),
email VARCHAR(50),
phone VARCHAR(50),
criacao DATE,
horario TIME,
of_people VARCHAR(50),
message VARCHAR(150),
ativo VARCHAR(1),
PRIMARY KEY(id_book_a_table_section)
);

CREATE TABLE `yummy`.`gallery_section`(
id_gallery_section INTEGER AUTO_INCREMENT NOT NULL,
image VARCHAR(150),
title VARCHAR(100),
ativo VARCHAR(1),
PRIMARY KEY(id_gallery_section)
);

CREATE TABLE `yummy`.`contact_section`(
id_contact_section INTEGER AUTO_INCREMENT NOT NULL,
title VARCHAR(50),
name_contact VARCHAR(50),
email_contact VARCHAR(50),
subject_contact VARCHAR(100),
message_contact VARCHAR(200),
map VARCHAR(250),
our_address VARCHAR(250),
email VARCHAR(50),
call_us VARCHAR(50),
opening_hours VARCHAR(50),
ativo VARCHAR(1),
PRIMARY KEY(id_contact_section)
);

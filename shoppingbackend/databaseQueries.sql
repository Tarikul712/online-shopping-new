CREATE TABLE category{
id IDENTIFY,
name VARCHAR(50),
description VARCHAR(255),
image_url VARCHAR(50),
is_active BOOLEAN,


CONSTRAINT pK_category_id PRIMARY KEY (id)

);



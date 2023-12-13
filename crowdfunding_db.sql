CREATE TABLE contacts (
    cont_id_no serial PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100)
);
CREATE TABLE category (
    category_id varchar(10) NOT NULL,
    category varchar(50) NOT NULL,
    CONSTRAINT pk_category PRIMARY KEY (category_id)
);
CREATE TABLE subcategories (
    subcategory_id VARCHAR PRIMARY KEY,
    subcategory VARCHAR(50)
);
CREATE TABLE campaigns (
    cf_id serial PRIMARY KEY,
    contact_id VARCHAR,
    company_name VARCHAR(100),
    description TEXT,
    goal VARCHAR,
    pledged VARCHAR,
    outcome VARCHAR,
    backers_count VARCHAR,
    country VARCHAR,
    currency VARCHAR,
    launched_date DATE,
    end_date DATE,
    category_id VARCHAR,
    subcategory_id VARCHAR
);
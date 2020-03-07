
CREATE TABLE starbucks_locations (
    store_number text  PRIMARY KEY NOT NULL,
    street_address text NOT NULL,
    postcode int NOT NULL,
	city varchar NOT NULL,
	state varchar NOT NULL
);

select * from starbucks_locations;

	
create table target_locations (
	target_store_id int primary key,
	street_address text,
	city text,
	state_abr text,
	striped_zip int
);

create table starbucks_menu(
	beverage_category text,
	beverage text,
	beverage_prep text,
	calories int,
	total_Fat_g text,
	trans_Fat_g decimal,
	saturated_Fat_g decimal,
	sodium_mg int,
	total_Carbohydrates_g int,
	cholesterol_mg int,
	dietary_Fibre_g int,
	sugars_g int,
	protein_g decimal,
	vitamin_A_DV text,
	vitamin_C_DV text,
	calcium_DV text,
	iron_DV text,
	caffeine_mg text
);


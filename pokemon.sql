--create tables for pokemon datasets

CREATE TABLE pokemon_data (
	pokedex_nr int,
	en_name varchar,
	type_1 varchar,
	type_2 varchar,
	PRIMARY KEY (pokedex_nr)
);

SELECT * FROM pokemon_data;

CREATE TABLE stats(
	pokedex_nr int,
	attack int,
	defense int,
	hp int,
	special_attack int,
	special_defense int,
	speed int,
	effort_attack int,
	effort_defense int,
	effort_hp int,
	effort_special_attack int,
	effort_special_defense int,
	effort_speed int,
	PRIMARY KEY (pokedex_nr)
);

SELECT * FROM stats;


CREATE TABLE pokemon_stats AS
SELECT pokemon_data.pokedex_nr,
	pokemon_data.en_name,
	pokemon_data.type_1,
	pokemon_data.type_2,
	stats.attack,
	stats.defense,
	stats.hp,
	stats.special_attack,
	stats.special_defense,
	stats.speed,
	stats.effort_attack,
	stats.effort_defense,
	stats.effort_hp,
	stats.effort_special_attack,
	stats.effort_special_defense,
	stats.effort_speed
FROM pokemon_data
LEFT JOIN stats
ON pokemon_data.pokedex_nr = stats.pokedex_nr;

SELECT * FROM pokemon_stats;


	 
-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.


-- create 3 tables:
-- 1. players: player_id, player_name
-- 2. matches: match_id, player_id, oppoent_id
-- 3. wins: win_id, player_id, match_id
CREATE TABLE players(
	player_id serial PRIMARY KEY,
	name text NOT NULL
);

CREATE TABLE matches(
	match_id serial PRIMARY KEY,
	player_id integer NOT NULL,
	opponet_id integer NOT NULL

);

CREATE TABLE wins(
	win_id serial PRIMARY KEY,
	player_id integer NOT NULL,
	match_id integer NOT NULL
);

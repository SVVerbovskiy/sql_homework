create table if not exists Music_genre (
	id SERIAL primary key,
	Name_genre text not null
);
create table if not exists Musician (
	id SERIAL primary key,
	Name text not null,
	Nickname text NOT NULL
);
create table if not exists GenreMusician (
	id SERIAL primary key,
	musician_id integer REFERENCES Musician(id),
	genre_id integer REFERENCES Music_genre(id)
);
create table if not exists Album (
	id SERIAL primary key,
	Name text not NULL,
	Year_of_publication integer NOT NULL
);
create table if not exists AlbumMusician (
	id SERIAL primary key,
	musician_id integer REFERENCES Musician(id),
	album_id integer REFERENCES Album(id)
);
create table if not exists Track (
	id SERIAL primary key,
	Name text not NULL,
	Duration integer NOT NULL,
	album_id integer REFERENCES Album(id)
);
create table if not exists Collection (
	id SERIAL primary key,
	Name text not NULL,
	Year_of_publication integer NOT NULL
);
create table if not exists CollectionTrack (
	id SERIAL primary key,
	collection_id integer REFERENCES Collection(id),
	track_id integer REFERENCES Track(id)
);

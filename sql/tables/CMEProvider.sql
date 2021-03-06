create table CMEProvider (
	id serial,

	shortname varchar(255) not null,
	title varchar(255) not null,
	credit_title varchar(255) not null,
	credit_title_plural varchar(255) not null,
	displayorder integer not null default 0,

	primary key (id)
);

create index CMEProvider_shortname_index on CMEProvider(shortname);

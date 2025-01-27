create table Style (
    styleId integer  NOT NULL primary key,
    style varchar(50) UNIQUE
);

create table Language (
    languageId integer  primary key NOT NULL,
    name varchar(20) not null,
    styleId integer ,
    releaseDate DATE not NULL,
    foreign key (styleId) references Style (styleId)
);


create table Creator (
    creatorId integer  primary Key NOT NULL,
    creatorName varchar(50) not null,
    birthDate DATE
);

create table CreatorLanguage (
    creatorId integer  Not null,
    languageId integer  Not null,
    foreign key (languageId) references Language (languageId),
    foreign key (creatorId) references Creator (creatorId),
    primary key (languageId, creatorId)
);

create table Paradigm (
    paradigmId integer  primary Key NOT NULL,
    paradigm varchar(50) not null UNIQUE
);

create table LanguageParadigm (
    languageId integer  NOT NULL,
    paradigmId integer  NOT NULL,
    foreign key (languageId) references Language (languageId),
    foreign key (paradigmId) references Paradigm (paradigmId),
    primary key (languageId, paradigmId)
);



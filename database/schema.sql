create table sae_ac
(
    id_ac      varchar(20) not null
        primary key,
    nom        text        null,
    annee      int         null,
    competence text        null
);

create table sae_enseignement
(
    id_enseignement varchar(20) not null
        primary key,
    nom             text        null,
    description     text        null,
    semestre        int         null,
    type            text        null
);

create table sae_mobilise
(
    id_ac           varchar(20) null,
    id_enseignement varchar(20) null,
    constraint sae_mobilise_sae_ac_id_ac_fk
        foreign key (id_ac) references sae_ac (id_ac),
    constraint sae_mobilise_sae_enseignement_id_enseignement_fk
        foreign key (id_enseignement) references sae_enseignement (id_enseignement)
);


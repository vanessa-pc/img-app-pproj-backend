create table images (
    img_id serial primary key,
    title varchar(255) not null,
    description varchar(255) not null,
    tag varchar(255) not null, 
    submitted_by_user varchar(255) not null,
    date_submitted default(now)
);
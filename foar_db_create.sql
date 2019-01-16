
    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table role (
       role_id integer not null,
        role varchar(255),
        primary key (role_id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table role (
       role_id integer not null,
        role varchar(255),
        primary key (role_id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table role (
       role_id integer not null,
        role varchar(255),
        primary key (role_id)
    ) engine=InnoDB

    create table role (
       role_id integer not null,
        role varchar(255),
        primary key (role_id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table role (
       user_id bigint not null,
        role_id integer not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    create table user (
       user_id bigint not null auto_increment,
        default_address varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        phone_number varchar(255) not null,
        repassword varchar(255) not null,
        username varchar(255) not null,
        primary key (user_id)
    ) engine=InnoDB

    alter table role 
       add constraint FK91o3jx1kkh8py8fil96eakfxv 
       foreign key (role_id) 
       references role (role_id)

    alter table role 
       add constraint FK61g3ambult7v7nh59xirgd9nf 
       foreign key (user_id) 
       references user (user_id)

    create table role (
       role_id integer not null,
        role varchar(255),
        primary key (role_id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table role (
       user_id bigint not null,
        role_id integer not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    create table user (
       user_id bigint not null auto_increment,
        default_address varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        phone_number varchar(255) not null,
        repassword varchar(255) not null,
        username varchar(255) not null,
        primary key (user_id)
    ) engine=InnoDB

    alter table role 
       add constraint FK91o3jx1kkh8py8fil96eakfxv 
       foreign key (role_id) 
       references role (role_id)

    alter table role 
       add constraint FK61g3ambult7v7nh59xirgd9nf 
       foreign key (user_id) 
       references user (user_id)

    create table role (
       role_id integer not null,
        role varchar(255),
        primary key (role_id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table role (
       user_id bigint not null,
        role_id integer not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    create table user (
       user_id bigint not null auto_increment,
        default_address varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        phone_number varchar(255) not null,
        repassword varchar(255) not null,
        username varchar(255) not null,
        primary key (user_id)
    ) engine=InnoDB

    alter table role 
       add constraint FK91o3jx1kkh8py8fil96eakfxv 
       foreign key (role_id) 
       references role (role_id)

    alter table role 
       add constraint FK61g3ambult7v7nh59xirgd9nf 
       foreign key (user_id) 
       references user (user_id)

    create table role (
       role_id integer not null,
        role varchar(255),
        primary key (role_id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table role (
       user_id bigint not null,
        role_id integer not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    create table user (
       user_id bigint not null auto_increment,
        default_address varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        phone_number varchar(255) not null,
        repassword varchar(255) not null,
        username varchar(255) not null,
        primary key (user_id)
    ) engine=InnoDB

    alter table role 
       add constraint FK91o3jx1kkh8py8fil96eakfxv 
       foreign key (role_id) 
       references role (role_id)

    alter table role 
       add constraint FK61g3ambult7v7nh59xirgd9nf 
       foreign key (user_id) 
       references user (user_id)

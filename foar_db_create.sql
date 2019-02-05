
    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        password varchar(255) not null,
        username varchar(255) not null,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255),
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255),
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255),
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255),
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255),
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255),
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255),
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255),
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255),
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255),
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255),
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255),
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255),
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255),
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255),
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255),
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255),
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255),
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255),
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255),
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255),
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255),
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

    create table role (
       id bigint not null auto_increment,
        role varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id bigint not null auto_increment,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255),
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user_role (
       user_id bigint not null,
        role_id bigint not null,
        primary key (user_id, role_id)
    ) engine=InnoDB

    alter table user_role 
       add constraint FKa68196081fvovjhkek5m97n3y 
       foreign key (role_id) 
       references role (id)

    alter table user_role 
       add constraint FK859n2jvi8ivhui0rl0esws6o 
       foreign key (user_id) 
       references user (id)

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255) not null,
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255) not null,
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255) not null,
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255) not null,
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255),
        email varchar(255) not null,
        password varchar(255),
        username varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255),
        location varchar(255),
        name varchar(255),
        phonenumber varchar(255),
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table foar.delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table foar.restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table foar.user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table food_recipe (
       id integer not null,
        ingredients varchar(255) not null,
        name varchar(255) not null,
        picture varchar(255),
        steps varchar(255) not null,
        time varchar(255) not null,
        type varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table food_recipe (
       id integer not null,
        ingredients varchar(255) not null,
        name varchar(255) not null,
        picture varchar(255),
        steps varchar(255) not null,
        time varchar(255) not null,
        type varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

    create table delivery (
       id integer not null,
        email varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table food_recipe (
       id integer not null,
        ingredients varchar(255) not null,
        name varchar(255) not null,
        picture varchar(255),
        steps varchar(255) not null,
        time varchar(255) not null,
        type varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table restaurant (
       id integer not null,
        email varchar(255) not null,
        location varchar(255) not null,
        name varchar(255) not null,
        phonenumber varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table user (
       id integer not null,
        current_location varchar(255),
        default_location varchar(255) not null,
        email varchar(255) not null,
        password varchar(255) not null,
        username varchar(255) not null,
        primary key (id)
    ) engine=InnoDB

    create table hibernate_sequence (
       next_val bigint
    ) engine=InnoDB

    insert into hibernate_sequence values ( 1 )

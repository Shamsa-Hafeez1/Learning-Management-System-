create database if not exists `parents_login` default character set utf8 collate utf8_general_ci;
use `parents_login`;

create table if not exists `parent_accounts` (
`id` int(11) not null auto_increment,
`username` varchar(50) not null,
`password` varchar(255)not null,
`email` varchar(100) not null,
primary key (`id`)
) engine=InnoDB auto_increment=2 default charset=utf8;



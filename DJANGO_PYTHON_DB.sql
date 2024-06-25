create database client_project ;
create table auther(auth_group varchar(255),auth_group_permissions varchar(255),auth_permission varchar(255),auth_user varchar(255),auth_user_groups varchar(255),auth_user_user_permissions varchar(255));
create table sessions(django_session varchar(255));
create table content_types(django_content_type varchar(255));
create table migrations(django_migrations varchar(255));
create table admin_logs(django_admin_log varchar(255));
create table app_specific(myapp_client varchar(255),myapp_project varchar(255), myapp_project_users varchar(255));
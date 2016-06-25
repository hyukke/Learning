delete from M_ROLE;
insert into M_ROLE (ROLE_NAME, ROLE_TYPE, SYSTEM_MANAGEMENT, REGISTERED_USERNAME, REGISTERED_DATE, UPDATED_USERNAME, UPDATED_DATE) values ('システム管理者', 'SYSTEM_ADMIN', true, 'System', CURRENT_TIMESTAMP, 'System', CURRENT_TIMESTAMP), ('ユーザー管理者', 'USER_MANAGER', false, 'System', CURRENT_TIMESTAMP, 'System', CURRENT_TIMESTAMP), ('一般ユーザー', 'USER', false, 'System', CURRENT_TIMESTAMP, 'System', CURRENT_TIMESTAMP);

delete from M_USER;
insert into M_USER (USERNAME, PASSWORD, DISPLAY_NAME, ROLE_ID, REGISTERED_USERNAME, REGISTERED_DATE, UPDATED_USERNAME, UPDATED_DATE) values ('Username', '$2a$10$t1.ymbkxjmAfFIMCg8Cji.Q4gtR3v8fAxahhmPV2At/XVv/7VMj0W', 'サンプルユーザー', 1, 'System', CURRENT_TIMESTAMP, 'System', CURRENT_TIMESTAMP);

delete from T_SAMPLE;
insert into T_SAMPLE (SAMPLE_NAME, SAMPLE_TYPE, REGISTERED_USERNAME, REGISTERED_DATE, UPDATED_USERNAME, UPDATED_DATE) values ('Automated Sample Name', 'TYPE_A', 'System', CURRENT_TIMESTAMP, 'System', CURRENT_TIMESTAMP);

delete from T_SAMPLE;
insert into T_SAMPLE (SAMPLE_NAME, SAMPLE_TYPE, REGISTERED_USERNAME, REGISTERED_DATE, UPDATED_USERNAME, UPDATED_DATE) values ('Automated Sample Name', 'TYPE_A', 'System', CURRENT_TIMESTAMP, 'System', CURRENT_TIMESTAMP);

delete from M_USER;
insert into M_USER (USERNAME, PASSWORD, DISPLAY_NAME, REGISTERED_USERNAME, REGISTERED_DATE, UPDATED_USERNAME, UPDATED_DATE) values ('Username', '$2a$10$t1.ymbkxjmAfFIMCg8Cji.Q4gtR3v8fAxahhmPV2At/XVv/7VMj0W', 'サンプルユーザー', 'System', CURRENT_TIMESTAMP, 'System', CURRENT_TIMESTAMP);

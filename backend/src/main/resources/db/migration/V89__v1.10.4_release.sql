-- 添加版本号
ALTER TABLE api_scenario ADD version INT(10) DEFAULT 0 NULL COMMENT '版本号';

ALTER TABLE load_test ADD scenario_version INT(10) DEFAULT 0 NULL COMMENT '关联的接口自动化版本号';

ALTER TABLE load_test ADD scenario_id varchar(255) NULL COMMENT '关联的场景自动化ID';

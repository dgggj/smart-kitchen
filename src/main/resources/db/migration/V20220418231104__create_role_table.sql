CREATE TABLE role
(
    id          VARCHAR(32)  NOT NULL PRIMARY KEY COMMENT '角色id',
    `name`      VARCHAR(128) NULL COMMENT '角色名称',
    title       VARCHAR(128) NULL COMMENT '角色标识',
    create_time datetime(6)  NOT NULL COMMENT '创建时间',
    update_time datetime(6)  NOT NULL COMMENT '更新时间'

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_bin COMMENT '角色表';



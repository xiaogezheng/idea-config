NAME
;-- -. . -..- - / . -. - .-. -.--
SELECT * from SYS_JMS_RESOURCE where ROUTER = 'role_add' and NAME = '新增系统角色'
;-- -. . -..- - / . -. - .-. -.--
SELECT * from JMS_MODULE_RESOURCE where RESOURCE_ID = 50
;-- -. . -..- - / . -. - .-. -.--
SELECT  PARENT_ID from SYS_JMS_RESOURCE
;-- -. . -..- - / . -. - .-. -.--
SELECT * from SYS_JMS_RESOURCE where PARENT_ID = 0
;-- -. . -..- - / . -. - .-. -.--
SELECT  PARENT_ID from SYS_JMS_RESOURCE ORDER BY PARENT_ID DESC
;-- -. . -..- - / . -. - .-. -.--
SELECT PARENT_ID from SYS_JMS_RESOURCE where PARENT_ID = 0
;-- -. . -..- - / . -. - .-. -.--
SELECT  PARENT_ID, count(0) from SYS_JMS_RESOURCE GROUP BY PARENT_ID
;-- -. . -..- - / . -. - .-. -.--
SELECT count(0) from SYS_JMS_RESOURCE where PARENT_ID = 784
;-- -. . -..- - / . -. - .-. -.--
SELECT PARENT_ID from SYS_JMS_RESOURCE ORDER BY PARENT_ID ASC
;-- -. . -..- - / . -. - .-. -.--
SELECT
PARENT_ID as parentId,
NAME as name,
ICON as icon,
  IS_SHOW as isShow,
  type as type,
  PERMISSION as permission,
  CREATE_BY as createBy,
  CREATE_TIME as gmtCreate,
  UPDATE_BY as updateBy,
  UPDATE_TIME as gmtModified,
  REMARKS as description,
  ORDER_NUM as orderNum
FROM SYS_JMS_RESOURCE ORDER BY PARENT_ID ASC
;-- -. . -..- - / . -. - .-. -.--
SELECT
  b.MODULE_ID as serviceId,
PARENT_ID as parentId,
NAME as name,
ICON as icon,
  IS_SHOW as isShow,
  type as type,
  PERMISSION as permission,
  CREATE_BY as createBy,
  CREATE_TIME as gmtCreate,
  UPDATE_BY as updateBy,
  UPDATE_TIME as gmtModified,
  REMARKS as description,
  ORDER_NUM as orderNum
FROM SYS_JMS_RESOURCE a
INNER JOIN JMS_MODULE_RESOURCE b on a.ID = b.RESOURCE_ID
ORDER BY PARENT_ID ASC
;-- -. . -..- - / . -. - .-. -.--
SELECT
  b.MODULE_ID as serviceId,
PARENT_ID as parentId,
NAME as name,
ICON as icon,
  IS_SHOW as isShow,
  type as type,
  PERMISSION as permission,
  CREATE_BY as createBy,
  CREATE_TIME as gmtCreate,
  UPDATE_BY as updateBy,
  UPDATE_TIME as gmtModified,
  REMARKS as description,
  ORDER_NUM as orderNum
FROM SYS_JMS_RESOURCE a
INNER JOIN JMS_MODULE_RESOURCE b on a.ID = b.RESOURCE_ID
GROUP BY PARENT_ID, b.MODULE_ID
ORDER BY PARENT_ID ASC
;-- -. . -..- - / . -. - .-. -.--
SELECT
  b.MODULE_ID as serviceId,
PARENT_ID as parentId,
NAME as name,
ICON as icon,
  IS_SHOW as isShow,
  type as type,
  PERMISSION as permission,
  CREATE_BY as createBy,
  CREATE_TIME as gmtCreate,
  UPDATE_BY as updateBy,
  UPDATE_TIME as gmtModified,
  REMARKS as description,
  ORDER_NUM as orderNum
FROM SYS_JMS_RESOURCE a
INNER JOIN JMS_MODULE_RESOURCE b on a.ID = b.RESOURCE_ID
-- GROUP BY PARENT_ID, b.MODULE_ID
ORDER BY PARENT_ID ASC, serviceId
;-- -. . -..- - / . -. - .-. -.--
SELECT
  a.ID as oldId,
  b.MODULE_ID as serviceId,
  PARENT_ID as parentId,
  NAME as name,
  ICON as icon,
  IS_SHOW as isShow,
  type as type,
  PERMISSION as permission,
  CREATE_BY as createBy,
  CREATE_TIME as gmtCreate,
  UPDATE_BY as updateBy,
  UPDATE_TIME as gmtModified,
  REMARKS as description,
  ORDER_NUM as orderNum,
  COMPONENT as component,
  ROUTER as routerName,
  URL as path
FROM SYS_JMS_RESOURCE a
INNER JOIN JMS_MODULE_RESOURCE b on a.ID = b.RESOURCE_ID
ORDER BY PARENT_ID ASC, serviceId
;-- -. . -..- - / . -. - .-. -.--
SELECT * from SYS_JMS_RESOURCE
;-- -. . -..- - / . -. - .-. -.--
SELECT * from SYS_JMS_MODULE
;-- -. . -..- - / . -. - .-. -.--
SELECT ID as id, MODULE_NAME as name, ICON as icon, ORDER_NUM as orderNum  from SYS_JMS_MODULE
;-- -. . -..- - / . -. - .-. -.--
SELECT ID as id, MODULE_NAME as name, ICON as icon, ORDER_NUM as orderNum  from SYS_JMS_MODULE ORDER BY ID
;-- -. . -..- - / . -. - .-. -.--
SELECT
  a.ID as oldId,
  b.MODULE_ID as serviceId,
  PARENT_ID as parentId,
  NAME as name,
  ICON as icon,
  IS_SHOW as isShow,
  type as type,
  PERMISSION as permission,
  CREATE_BY as createBy,
  CREATE_TIME as gmtCreate,
  UPDATE_BY as updateBy,
  UPDATE_TIME as gmtModified,
  REMARKS as description,
  ORDER_NUM as orderNum,
  COMPONENT as component,
  ROUTER as routerName,
  URL as path
FROM SYS_JMS_RESOURCE a
INNER JOIN JMS_MODULE_RESOURCE b on a.ID = b.RESOURCE_ID
WHERE a.ID = 849
;-- -. . -..- - / . -. - .-. -.--
SELECT  * from SYS_JMS_RESOURCE where ID = 849
;-- -. . -..- - / . -. - .-. -.--
SELECT
  a.ID as oldId,
  b.MODULE_ID as serviceId,
  PARENT_ID as parentId,
  NAME as name,
  ICON as icon,
  IS_SHOW as isShow,
  type as type,
  PERMISSION as permission,
  CREATE_BY as createBy,
  CREATE_TIME as gmtCreate,
  UPDATE_BY as updateBy,
  UPDATE_TIME as gmtModified,
  REMARKS as description,
  ORDER_NUM as orderNum,
  COMPONENT as component,
  ROUTER as routerName,
  URL as path
FROM SYS_JMS_RESOURCE a
INNER JOIN JMS_MODULE_RESOURCE b on a.ID = b.RESOURCE_ID
-- WHERE a.ID = 849;
ORDER BY PARENT_ID ASC, serviceId
;-- -. . -..- - / . -. - .-. -.--
SELECT
  a.ID as oldId,
  b.MODULE_ID as serviceId,
  PARENT_ID as parentId,
  NAME as name,
  ICON as icon,
  IS_SHOW as isShow,
  type as type,
  PERMISSION as permission,
  CREATE_BY as createBy,
  CREATE_TIME as gmtCreate,
  UPDATE_BY as updateBy,
  UPDATE_TIME as gmtModified,
  REMARKS as description,
  API_URL as apiUrl,
  ORDER_NUM as orderNum,
  COMPONENT as component,
  ROUTER as routerName,
  URL as path
FROM SYS_JMS_RESOURCE a
  INNER JOIN JMS_MODULE_RESOURCE b on a.ID = b.RESOURCE_ID
ORDER BY PARENT_ID ASC, serviceId
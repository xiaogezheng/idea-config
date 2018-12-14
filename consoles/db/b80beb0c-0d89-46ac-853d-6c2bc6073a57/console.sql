-- SELECT * from SYS_JMS_RESOURCE where ROUTER = 'role_add' and NAME = '新增系统角色'

-- SELECT * from JMS_MODULE_RESOURCE where RESOURCE_ID = 50

-- SELECT PARENT_ID from SYS_JMS_RESOURCE ORDER BY PARENT_ID ASC ;

-- SELECT PARENT_ID from SYS_JMS_RESOURCE where PARENT_ID = 0

-- SELECT  PARENT_ID, count(0) from SYS_JMS_RESOURCE GROUP BY PARENT_ID

-- SELECT count(0) from SYS_JMS_RESOURCE where PARENT_ID = 784

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

-- SELECT ID as id, MODULE_NAME as name, ICON as icon, ORDER_NUM as orderNum  from SYS_JMS_MODULE ORDER BY ID;
-- SELECT  * from SYS_JMS_RESOURCE where ID = 849;


SELECT NAME AS title, COMPONENT as component, URL as path, ROUTER as name , b.MODULE_ID as serviceId
from SYS_JMS_RESOURCE a
INNER JOIN JMS_MODULE_RESOURCE b on a.ID = b.RESOURCE_ID;

-- select * from JMS_MODULE_RESOURCE where RESOURCE_ID = 115
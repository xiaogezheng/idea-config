SELECT * from SYS_JMS_RESOURCE
;-- -. . -..- - / . -. - .-. -.--
SELECT ROUTER , COMPONENT from SYS_JMS_RESOURCE
;-- -. . -..- - / . -. - .-. -.--
SELECT ROUTER , COMPONENT from SYS_JMS_RESOURCE GROUP BY COMPONENT
;-- -. . -..- - / . -. - .-. -.--
SELECT 
  -- ROUTER , 
COMPONENT from SYS_JMS_RESOURCE GROUP BY COMPONENT
;-- -. . -..- - / . -. - .-. -.--
SELECT
ROUTER ,
COMPONENT from SYS_JMS_RESOURCE
;-- -. . -..- - / . -. - .-. -.--
SELECT
ROUTER 
  -- ,
-- COMPONENT 
from SYS_JMS_RESOURCE
-- GROUP BY COMPONENT;
GROUP BY ROUTER
;-- -. . -..- - / . -. - .-. -.--
select * from SYS_JMS_RESOURCE
;-- -. . -..- - / . -. - .-. -.--
select DISTINCT ROUTER from SYS_JMS_RESOURCE
;-- -. . -..- - / . -. - .-. -.--
select ROUTER, COMPONENT from SYS_JMS_RESOURCE
;-- -. . -..- - / . -. - .-. -.--
select DISTINCT COMPONENT from SYS_JMS_RESOURCE
;-- -. . -..- - / . -. - .-. -.--
select COMPONENT from SYS_JMS_RESOURCE GROUP BY COMPONENT
;-- -. . -..- - / . -. - .-. -.--
select count(COMPONENT), COMPONENT from SYS_JMS_RESOURCE GROUP BY COMPONENT
;-- -. . -..- - / . -. - .-. -.--
select ROUTER from SYS_JMS_RESOURCE where ROUTER is not NULL 
and COMPONENT is not NULL
;-- -. . -..- - / . -. - .-. -.--
select ROUTER , COMPONENT from SYS_JMS_RESOURCE where ROUTER is not NULL
and COMPONENT is not NULL
-- 开始初始化数据 ;
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

BEGIN;
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/calendar', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/calendar', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/calendar/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/calendar/:id', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/config', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/config', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/config/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/config/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/configKey/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/configList', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/dept', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/dept', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/dept/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/dept/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/deptList', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/deptTree', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/dict/data', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/dict/data/', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/dict/data/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/dict/data/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/dict/databytype/', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/dict/databytype/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/dict/datalist', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/dict/type', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/dict/type', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/dict/type/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/dict/type/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/dict/typelist', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/dict/typeoptionselect', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/doctor', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/doctor', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/doctor/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/doctor/:id', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/doctor/pic/', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/getinfo', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/loginlog/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/loginloglist', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/logout', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/member', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/member', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/member/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/member/:id', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/menu', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/menu', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/menu/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/menu/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/menuids', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/menulist', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/menurole', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/menuTreeselect', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/operloglist', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/orders', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/orders', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/orders/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/orders/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/orders/:id', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/post', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/post', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/post/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/post/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/postlist', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/role', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/role', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/role/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/role/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/roledatascope', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/roleDeptTreeselect/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/rolelist', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/rolemenu', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/rolemenu', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/rolemenu/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/roleMenuTreeselect/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/user/avatar', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'Tester', '/api/v1/user/pwd', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/menulist', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/menu', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/dict/databytype/', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/menu', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/menu/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/sysUserList', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/sysUser/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/sysUser/', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/sysUser', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/sysUser', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/sysUser/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/user/profile', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/rolelist', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/role/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/role', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/role', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/role/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/configList', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/config/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/configKey/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/config', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/config', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/config/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/menurole', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/roleMenuTreeselect/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/menuTreeselect', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/rolemenu', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/rolemenu', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/rolemenu/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/deptList', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/dept/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/dept', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/dept', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/dept/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/dict/datalist', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/dict/data/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/dict/databytype/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/dict/data', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/dict/data/', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/dict/data/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/dict/typelist', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/dict/type/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/dict/type', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/dict/type', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/dict/type/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/postlist', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/post/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/post', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/post', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/post/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/menulist', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/menu/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/menu', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/menu/:id', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/menu/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/menuids', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/loginloglist', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/loginlog/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/operloglist', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/getinfo', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/roledatascope', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/roleDeptTreeselect/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/deptTree', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/configKey/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/logout', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/user/avatar', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/user/pwd', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'common', '/api/v1/dict/typeoptionselect', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/menulist', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/menu', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/dict/databytype/', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/menu', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/menu/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/sysUserList', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/sysUser/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/sysUser/', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/sysUser', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/sysUser', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/sysUser/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/user/profile', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/rolelist', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/role/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/role', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/role', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/role/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/configList', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/config/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/configKey/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/config', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/config', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/config/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/menurole', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/roleMenuTreeselect/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/menuTreeselect', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/rolemenu', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/rolemenu', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/rolemenu/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/deptList', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/dept/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/dept', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/dept', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/dept/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/dict/datalist', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/dict/data/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/dict/databytype/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/dict/data', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/dict/data/', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/dict/data/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/dict/typelist', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/dict/type/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/dict/type', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/dict/type', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/dict/type/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/postlist', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/post/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/post', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/post', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/post/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/menulist', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/menu/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/menu', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/menu/:id', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/menu/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/menuids', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/loginloglist', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/loginlog/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/operloglist', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/getinfo', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/roledatascope', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/roleDeptTreeselect/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/deptTree', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/configKey/:id', 'GET', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/logout', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/user/avatar', 'POST', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/user/pwd', 'PUT', NULL, NULL, NULL);
INSERT INTO `casbin_rule`
VALUES ('p', 'admin', '/api/v1/dict/typeoptionselect', 'GET', NULL, NULL, NULL);
COMMIT;

BEGIN;
INSERT INTO `sys_config`
VALUES (1, '主框架页-默认皮肤样式名称', 'sys_index_skinName', 'skin-blue', 'Y',
        '蓝色 skin-blue、绿色 skin-green、紫色 skin-purple、红色 skin-red、黄色 skin-yellow', '1', '1', '2020-02-29 10:37:48',
        '2020-04-08 13:03:21', NULL);
INSERT INTO `sys_config`
VALUES (2, '用户管理-账号初始密码', 'sys.user.initPassword', '123456', 'Y', '初始化密码 123456', '1', '1', '2020-02-29 10:38:23',
        '2020-03-11 00:35:28', NULL);
INSERT INTO `sys_config`
VALUES (3, '主框架页-侧边栏主题', 'sys_index_sideTheme', 'theme-dark', 'Y', '深色主题theme-dark，浅色主题theme-light', '1', '1',
        '2020-02-29 10:39:01', '2020-04-07 23:21:50', NULL);
COMMIT;

BEGIN;
INSERT INTO `sys_dept`
VALUES (1, 0, '/0/1', '爱拓科技', 0, 'aituo', '13782218188', 'atuo@aituo.com', 0, '1', '1', '2020-02-27 15:30:19',
        '2020-03-10 21:09:21', NULL);
INSERT INTO `sys_dept`
VALUES (7, 1, '/0/1/7', '研发部', 1, '', '', '', 0, '1', '1', '2020-03-08 23:10:59', '2020-04-08 13:00:03', NULL);
INSERT INTO `sys_dept`
VALUES (8, 1, '/0/1/8', '运维部', 0, '', '', '', 0, '1', NULL, '2020-03-08 23:11:08', '2020-03-10 16:50:27', NULL);
INSERT INTO `sys_dept`
VALUES (9, 1, '/0/1/9', '客服部', 0, '', '', '', 0, '1', NULL, '2020-03-08 23:11:15', '2020-03-08 23:11:15', NULL);
INSERT INTO `sys_dept`
VALUES (10, 1, '/0/1/10', '人力资源', 3, '张三', '', '', 1, '1', '1', '2020-04-07 23:48:38', '2020-04-07 23:48:46', NULL);
COMMIT;

BEGIN;
INSERT INTO `sys_dict_data`
VALUES (1, 0, '正常', '0', 'sys_normal_disable', '', '', '', 0, '', '1', '', '系统正常', '2020-02-28 20:55:34',
        '2020-03-08 23:11:15', NULL);
INSERT INTO `sys_dict_data`
VALUES (2, 0, '停用', '1', 'sys_normal_disable', '', '', '', 0, '', '1', '', '系统停用', '2020-02-28 21:10:41',
        '2020-03-08 23:11:15', NULL);
INSERT INTO `sys_dict_data`
VALUES (3, 0, '男', '0', 'sys_user_sex', '', '', '', 0, '', '1', '', '性别男', '2020-02-28 21:37:28', '2020-03-08 23:11:15',
        NULL);
INSERT INTO `sys_dict_data`
VALUES (4, 0, '女', '1', 'sys_user_sex', '', '', '', 0, '', '1', '', '性别女', '2020-02-28 21:37:40', '2020-03-08 23:11:15',
        NULL);
INSERT INTO `sys_dict_data`
VALUES (5, 0, '未知', '2', 'sys_user_sex', '', '', '', 0, '', '1', '', '性别未知', '2020-02-28 21:38:05',
        '2020-03-08 23:11:15', NULL);
INSERT INTO `sys_dict_data`
VALUES (6, 0, '显示', '0', 'sys_show_hide', '', '', '', 0, '', '1', '', '显示菜单', '2020-02-28 21:38:36',
        '2020-03-08 23:11:15', NULL);
INSERT INTO `sys_dict_data`
VALUES (7, 0, '隐藏', '1', 'sys_show_hide', '', '', '', 0, '', '1', '', '隐藏菜单', '2020-02-28 21:38:50',
        '2020-03-08 23:11:15', NULL);
INSERT INTO `sys_dict_data`
VALUES (8, 0, '是', 'Y', 'sys_yes_no', '', '', '', 0, '', '1', '', '系统默认是', '2020-02-28 21:39:40', '2020-03-08 23:11:15',
        NULL);
INSERT INTO `sys_dict_data`
VALUES (9, 0, '否', 'N', 'sys_yes_no', '', '', '', 0, '', '1', '', '系统默认否', '2020-02-28 21:40:06', '2020-03-08 23:11:15',
        NULL);
INSERT INTO `sys_dict_data`
VALUES (10, 0, '正常', '0', 'sys_job_status', '', '', '', 0, '', '1', '', '正常状态', '2020-02-28 21:41:02',
        '2020-03-08 23:11:15', NULL);
INSERT INTO `sys_dict_data`
VALUES (11, 0, '停用', '1', 'sys_job_status', '', '', '', 0, '', '1', '', '停用状态', '2020-02-28 21:41:15',
        '2020-03-08 23:11:15', NULL);
INSERT INTO `sys_dict_data`
VALUES (12, 0, '默认', 'DEFAULT', 'sys_job_group', '', '', '', 0, '', '1', '', '默认分组', '2020-02-28 21:41:48',
        '2020-03-08 23:11:15', NULL);
INSERT INTO `sys_dict_data`
VALUES (13, 0, '系统', 'SYSTEM', 'sys_job_group', '', '', '', 0, '', '1', '', '系统分组', '2020-02-28 21:42:02',
        '2020-03-08 23:11:15', NULL);
INSERT INTO `sys_dict_data`
VALUES (14, 0, '通知', '1', 'sys_notice_type', '', '', '', 0, '', '1', '', '通知', '2020-02-28 21:42:43',
        '2020-03-08 23:11:15', NULL);
INSERT INTO `sys_dict_data`
VALUES (15, 0, '公告', '2', 'sys_notice_type', '', '', '', 0, '', '1', '', '公告', '2020-02-28 21:42:53',
        '2020-03-08 23:11:15', NULL);
INSERT INTO `sys_dict_data`
VALUES (16, 0, '正常', '0', 'sys_common_status', '', '', '', 0, '', '1', '', '正常状态', '2020-02-28 21:43:21',
        '2020-03-08 23:11:15', NULL);
INSERT INTO `sys_dict_data`
VALUES (17, 0, '关闭', '1', 'sys_common_status', '', '', '', 0, '', '1', '', '关闭状态', '2020-02-28 21:43:31',
        '2020-03-08 23:11:15', NULL);
INSERT INTO `sys_dict_data`
VALUES (18, 0, '新增', '1', 'sys_oper_type', '', '', '', 0, '', '1', '', '新增操作', '2020-02-28 21:44:14',
        '2020-02-28 22:00:22', NULL);
INSERT INTO `sys_dict_data`
VALUES (19, 0, '修改', '2', 'sys_oper_type', '', '', '', 0, '', '1', '', '修改操作', '2020-02-28 21:44:34',
        '2020-03-08 23:11:15', NULL);
INSERT INTO `sys_dict_data`
VALUES (20, 0, '删除', '3', 'sys_oper_type', '', '', '', 0, '', '1', '', '删除操作', '2020-02-28 21:44:52',
        '2020-03-08 23:11:15', NULL);
INSERT INTO `sys_dict_data`
VALUES (21, 0, '授权', '4', 'sys_oper_type', '', '', '', 0, '', '1', '', '授权操作', '2020-02-28 21:45:18',
        '2020-03-08 23:11:15', NULL);
INSERT INTO `sys_dict_data`
VALUES (22, 0, '导出', '5', 'sys_oper_type', '', '', '', 0, '', '1', '', '导出操作', '2020-02-28 21:45:44',
        '2020-03-08 23:11:15', NULL);
INSERT INTO `sys_dict_data`
VALUES (23, 0, '导入', '6', 'sys_oper_type', '', '', '', 0, '', '1', '', '导入操作', '2020-02-28 21:46:02',
        '2020-03-08 23:11:15', NULL);
INSERT INTO `sys_dict_data`
VALUES (24, 0, '强退', '7', 'sys_oper_type', '', '', '', 0, '', '1', '', '强退操作', '2020-02-28 21:46:25',
        '2020-03-08 23:11:15', NULL);
INSERT INTO `sys_dict_data`
VALUES (25, 0, '生成代码', '8', 'sys_oper_type', '', '', '', 0, '', '1', '', '生成操作', '2020-02-28 21:46:53',
        '2020-03-08 23:11:15', NULL);
INSERT INTO `sys_dict_data`
VALUES (26, 0, '清空数据', '9', 'sys_oper_type', '', '', '', 0, '', '1', '', '清空操作', '2020-02-28 21:47:15',
        '2020-03-08 23:11:15', NULL);
INSERT INTO `sys_dict_data`
VALUES (27, 0, '成功', '0', 'sys_notice_status', '', '', '', 0, '', '1', '', '成功状态', '2020-02-28 22:03:24',
        '2020-03-08 23:11:15', NULL);
INSERT INTO `sys_dict_data`
VALUES (28, 0, '失败', '1', 'sys_notice_status', '', '', '', 0, '', '1', '', '失败状态', '2020-02-28 22:03:39',
        '2020-03-08 23:11:15', NULL);
INSERT INTO `sys_dict_data`
VALUES (29, 0, '登录', '10', 'sys_oper_type', '', '', '', 0, '', '1', '1', '登录操作', '2020-03-15 18:35:23',
        '2020-03-15 18:39:30', NULL);
INSERT INTO `sys_dict_data`
VALUES (30, 0, '退出', '11', 'sys_oper_type', '', '', '', 0, '', '1', '', '', '2020-03-15 18:35:39',
        '2020-03-15 18:35:39', NULL);
INSERT INTO `sys_dict_data`
VALUES (31, 0, '获取验证码', '12', 'sys_oper_type', '', '', '', 0, '', '1', '', '获取验证码', '2020-03-15 18:38:42',
        '2020-03-15 18:35:39', NULL);
COMMIT;

BEGIN;
INSERT INTO `sys_dict_type`
VALUES (1, '系统开关', 'sys_normal_disable', 0, '1', '1', '系统开关列表', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_dict_type`
VALUES (2, '用户性别', 'sys_user_sex', 0, '1', '', '用户性别列表', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_dict_type`
VALUES (3, '菜单状态', 'sys_show_hide', 0, '1', '', '菜单状态列表', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_dict_type`
VALUES (4, '系统是否', 'sys_yes_no', 0, '1', '', '系统是否列表', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_dict_type`
VALUES (5, '任务状态', 'sys_job_status', 0, '1', '', '任务状态列表', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_dict_type`
VALUES (6, '任务分组', 'sys_job_group', 0, '1', '', '任务分组列表', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_dict_type`
VALUES (7, '通知类型', 'sys_notice_type', 0, '1', '', '通知类型列表', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_dict_type`
VALUES (8, '系统状态', 'sys_common_status', 0, '1', '', '登录状态列表', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_dict_type`
VALUES (9, '操作类型', 'sys_oper_type', 0, '1', '', '操作类型列表', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_dict_type`
VALUES (10, '通知状态', 'sys_notice_status', 0, '1', '', '通知状态列表', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_dict_type`
VALUES (11, '1', '1', 1, '1', '1', '1', '2020-04-11 15:52:48', NULL, NULL);
COMMIT;

BEGIN;
INSERT INTO `sys_menu`
VALUES (2, 'Upms', '系统管理', 'example', '/upms', '/0/2', 'M', '无', '', 0, '1', '', 'Layout', 1, '0', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (3, 'Sysuser', '用户管理', 'user', 'sysuser', '/0/2/3', 'C', '无', 'system:sysuser:list', 2, NULL, NULL,
        '/sysuser/index', 1, '0', '1', '1', 0, '2020-04-11 15:52:48', '2020-04-12 11:10:42', NULL);
INSERT INTO `sys_menu`
VALUES (43, NULL, '新增用户', NULL, '/api/v1/sysuser', '/0/2/3/43', 'F', 'POST', 'system:sysuser:add', 3, NULL, NULL, NULL,
        0, '0', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (44, NULL, '查询用户', NULL, '/api/v1/sysuser', '/0/2/3/44', 'F', 'GET', 'system:sysuser:query', 3, NULL, NULL, NULL,
        0, '0', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (45, NULL, '修改用户', NULL, '/api/v1/sysuser/', '/0/2/3/45', 'F', 'PUT', 'system:sysuser:edit', 3, NULL, NULL, NULL,
        0, '0', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (46, NULL, '删除用户', NULL, '/api/v1/sysuser/', '/0/2/3/46', 'F', 'DELETE', 'system:sysuser:remove', 3, NULL, NULL,
        NULL, 0, '0', '1', '1', 0, '2020-04-11 15:52:48', '2020-04-12 15:32:45', NULL);
INSERT INTO `sys_menu`
VALUES (51, 'Menu', '菜单管理', 'tree-table', 'menu', '/0/2/51', 'C', '无', 'system:sysmenu:list', 2, '1', '', '/menu/index',
        3, '0', '1', '1', 0, '2020-04-11 15:52:48', '2020-04-12 11:16:30', NULL);
INSERT INTO `sys_menu`
VALUES (52, 'Role', '角色管理', 'peoples', 'role', '/0/2/52', 'C', '无', 'system:sysrole:list', 2, '1', '', '/role/index', 2,
        '0', '1', '1', 0, '2020-04-11 15:52:48', '2020-04-12 11:16:19', NULL);
INSERT INTO `sys_menu`
VALUES (56, 'Dept', '部门管理', 'tree', 'dept', '/0/2/56', 'C', '无', 'system:sysdept:list', 2, '0', '', '/dept/index', 4,
        '0', '1', '1', 0, '2020-04-11 15:52:48', '2020-04-12 11:16:47', NULL);
INSERT INTO `sys_menu`
VALUES (57, 'post', '岗位管理', 'pass', 'post', '/0/2/57', 'C', '无', 'system:syspost:list', 2, '0', '', '/post/index', 5,
        '0', '1', '1', 0, '2020-04-11 15:52:48', '2020-04-12 11:16:53', NULL);
INSERT INTO `sys_menu`
VALUES (58, 'Dict', '字典管理', 'education', 'dict', '/0/2/58', 'C', '无', 'system:sysdicttype:list', 2, '0', '',
        '/dict/index', 6, '0', '1', '1', 0, '2020-04-11 15:52:48', '2020-04-12 11:17:04', NULL);
INSERT INTO `sys_menu`
VALUES (59, 'DictData', '字典数据', 'education', 'dict/data/:dictId', '/0/2/59', 'C', '无', 'system:sysdictdata:list', 2,
        '0', '', '/dict/data', 100, '1', '1', '1', 0, '2020-04-11 15:52:48', '2020-04-12 11:17:25', NULL);
INSERT INTO `sys_menu`
VALUES (60, 'Tools', '系统工具', 'component', '/tools', '/0/60', 'M', '无', '', 0, '0', '', 'Layout', 3, '0', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (61, 'Swagger', '系统接口', 'guide', 'swagger', '/0/60/61', 'C', '无', '', 60, '0', '', '/tools/swagger/index', 1,
        '0', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (62, 'Config', '参数设置', 'list', '/config', '/0/2/62', 'C', '无', 'system:sysconfig:list', 2, '0', '',
        '/config/index', 7, '0', '1', '1', 0, '2020-04-11 15:52:48', '2020-04-12 11:17:16', NULL);
INSERT INTO `sys_menu`
VALUES (63, '', '接口权限', 'bug', '', '/0/63', 'M', '', '', 0, '0', '', '', 99, '1', '1', '1', 0, '2020-04-11 15:52:48',
        '2020-04-12 16:39:32', NULL);
INSERT INTO `sys_menu`
VALUES (64, '', '用户管理', 'user', '', '/0/63/64', 'M', '', '', 63, '0', '', '', 1, '1', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (66, '', '菜单管理', 'tree-table', '', '/0/63/66', 'C', '', '', 63, '0', '', '', 1, '1', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (67, '', '菜单列表', 'tree-table', '/api/v1/menulist', '/0/63/66/67', 'A', 'GET', '', 66, '0', '', '', 1, '1', '1',
        '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (68, '', '新建菜单', 'tree', '/api/v1/menu', '/0/63/66/68', 'A', 'POST', '', 66, '0', '', '', 1, '1', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (69, '', '字典', 'dict', '', '/0/63/69', 'M', '', '', 63, '0', '', '', 1, '1', '1', '1', 0, '2020-04-11 15:52:48',
        NULL, NULL);
INSERT INTO `sys_menu`
VALUES (70, '', '类型', 'dict', '', '/0/63/69/70', 'C', '', '', 69, '0', '', '', 1, '1', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (71, '', '字典类型获取', 'tree', '/api/v1/dict/databytype/', '/0/63/256/71', 'A', 'GET', '', 256, '0', '', '', 1, '1',
        '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (72, '', '修改菜单', 'bug', '/api/v1/menu', '/0/63/66/72', 'A', 'PUT', '', 66, '0', '', '', 1, '1', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (73, '', '删除菜单', 'bug', '/api/v1/menu/:id', '/0/63/66/73', 'A', 'DELETE', '', 66, '0', '', '', 1, '1', '1', '1',
        0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (74, NULL, '管理员列表', 'bug', '/api/v1/sysUserList', '/0/63/64/74', 'A', 'GET', NULL, 64, NULL, NULL, NULL, 0, '1',
        '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (75, NULL, '根据id获取管理员', 'bug', '/api/v1/sysUser/:id', '/0/63/64/75', 'A', 'GET', NULL, 64, NULL, NULL, NULL, 0,
        '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (76, NULL, '获取管理员', 'bug', '/api/v1/sysUser/', '/0/63/64/76', 'A', 'GET', NULL, 64, NULL, NULL, NULL, 0, '1',
        '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (77, NULL, '创建管理员', 'bug', '/api/v1/sysUser', '/0/63/64/77', 'A', 'POST', NULL, 64, NULL, NULL, NULL, 0, '1',
        '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (78, NULL, '修改管理员', 'bug', '/api/v1/sysUser', '/0/63/64/78', 'A', 'PUT', NULL, 64, NULL, NULL, NULL, 0, '1', '1',
        '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (79, NULL, '删除管理员', 'bug', '/api/v1/sysUser/:id', '/0/63/64/79', 'A', 'DELETE', NULL, 64, NULL, NULL, NULL, 0,
        '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (80, NULL, '当前用户个人信息', 'bug', '/api/v1/user/profile', '/0/63/256/267/80', 'A', 'GET', NULL, 267, NULL, NULL,
        NULL, 0, '1', '1', '1', 0, '2020-04-11 15:52:48', '2020-05-03 20:50:40', NULL);
INSERT INTO `sys_menu`
VALUES (81, NULL, '角色列表', 'bug', '/api/v1/rolelist', '/0/63/201/81', 'A', 'GET', NULL, 201, NULL, NULL, NULL, 0, '1',
        '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (82, NULL, '获取角色信息', 'bug', '/api/v1/role/:id', '/0/63/201/82', 'A', 'GET', NULL, 201, NULL, NULL, NULL, 0, '1',
        '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (83, NULL, '创建角色', 'bug', '/api/v1/role', '/0/63/201/83', 'A', 'POST', NULL, 201, NULL, NULL, NULL, 0, '1', '1',
        '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (84, NULL, '修改角色', 'bug', '/api/v1/role', '/0/63/201/84', 'A', 'PUT', NULL, 201, NULL, NULL, NULL, 0, '1', '1',
        '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (85, NULL, '删除角色', 'bug', '/api/v1/role/:id', '/0/63/201/85', 'A', 'DELETE', NULL, 201, NULL, NULL, NULL, 0, '1',
        '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (86, NULL, '参数列表', 'bug', '/api/v1/configList', '/0/63/202/86', 'A', 'GET', NULL, 202, NULL, NULL, NULL, 0, '1',
        '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (87, NULL, '根据id获取参数', 'bug', '/api/v1/config/:id', '/0/63/202/87', 'A', 'GET', NULL, 202, NULL, NULL, NULL, 0,
        '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (88, NULL, '根据key获取参数', 'bug', '/api/v1/configKey/:id', '/0/63/256/88', 'A', 'GET', NULL, 256, NULL, NULL, NULL,
        0, '1', '1', '1', 0, '2020-04-11 15:52:48', '2020-05-03 20:54:37', NULL);
INSERT INTO `sys_menu`
VALUES (89, NULL, '创建参数', 'bug', '/api/v1/config', '/0/63/202/89', 'A', 'POST', NULL, 202, NULL, NULL, NULL, 0, '1',
        '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (90, NULL, '修改参数', 'bug', '/api/v1/config', '/0/63/202/90', 'A', 'PUT', NULL, 202, NULL, NULL, NULL, 0, '1', '1',
        '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (91, NULL, '删除参数', 'bug', '/api/v1/config/:id', '/0/63/202/91', 'A', 'DELETE', NULL, 202, NULL, NULL, NULL, 0,
        '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (92, NULL, '获取角色菜单', 'bug', '/api/v1/menurole', '/0/63/201/92', 'A', 'GET', NULL, 201, NULL, NULL, NULL, 0, '1',
        '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (93, NULL, '根据角色id获取角色', 'bug', '/api/v1/roleMenuTreeselect/:id', '/0/63/201/93', 'A', 'GET', NULL, 201, NULL,
        NULL, NULL, 0, '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (94, NULL, '获取菜单树', 'bug', '/api/v1/menuTreeselect', '/0/63/256/94', 'A', 'GET', NULL, 256, NULL, NULL, NULL, 0,
        '1', '1', '1', 0, '2020-04-11 15:52:48', '2020-05-03 20:52:11', NULL);
INSERT INTO `sys_menu`
VALUES (95, NULL, '获取角色菜单', 'bug', '/api/v1/rolemenu', '/0/63/205/95', 'A', 'GET', NULL, 205, NULL, NULL, NULL, 0, '1',
        '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (96, NULL, '创建角色菜单', 'bug', '/api/v1/rolemenu', '/0/63/205/96', 'A', 'POST', NULL, 205, NULL, NULL, NULL, 0, '1',
        '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (97, NULL, '删除用户菜单数据', 'bug', '/api/v1/rolemenu/:id', '/0/63/205/97', 'A', 'DELETE', NULL, 205, NULL, NULL, NULL,
        0, '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (103, NULL, '部门菜单列表', 'bug', '/api/v1/deptList', '/0/63/203/103', 'A', 'GET', NULL, 203, NULL, NULL, NULL, 0,
        '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (104, NULL, '根据id获取部门信息', 'bug', '/api/v1/dept/:id', '/0/63/203/104', 'A', 'GET', NULL, 203, NULL, NULL, NULL, 0,
        '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (105, NULL, '创建部门', 'bug', '/api/v1/dept', '/0/63/203/105', 'A', 'POST', NULL, 203, NULL, NULL, NULL, 0, '1',
        '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (106, NULL, '修改部门', 'bug', '/api/v1/dept', '/0/63/203/106', 'A', 'PUT', NULL, 203, NULL, NULL, NULL, 0, '1', '1',
        '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (107, NULL, '删除部门', 'bug', '/api/v1/dept/:id', '/0/63/203/107', 'A', 'DELETE', NULL, 203, NULL, NULL, NULL, 0,
        '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (108, NULL, '字典数据列表', 'bug', '/api/v1/dict/datalist', '/0/63/69/206/108', 'A', 'GET', NULL, 206, NULL, NULL,
        NULL, 0, '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (109, NULL, '通过编码获取字典数据', 'bug', '/api/v1/dict/data/:id', '/0/63/69/206/109', 'A', 'GET', NULL, 206, NULL, NULL,
        NULL, 0, '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (110, NULL, '通过字典类型获取字典数据', 'bug', '/api/v1/dict/databytype/:id', '/0/63/256/110', 'A', 'GET', NULL, 256, NULL,
        NULL, NULL, 0, '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (111, NULL, '创建字典数据', 'bug', '/api/v1/dict/data', '/0/63/69/206/111', 'A', 'POST', NULL, 206, NULL, NULL, NULL,
        0, '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (112, NULL, '修改字典数据', 'bug', '/api/v1/dict/data/', '/0/63/69/206/112', 'A', 'PUT', NULL, 206, NULL, NULL, NULL,
        0, '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (113, NULL, '删除字典数据', 'bug', '/api/v1/dict/data/:id', '/0/63/69/206/113', 'A', 'DELETE', NULL, 206, NULL, NULL,
        NULL, 0, '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (114, NULL, '字典类型列表', 'bug', '/api/v1/dict/typelist', '/0/63/69/70/114', 'A', 'GET', NULL, 70, NULL, NULL, NULL,
        0, '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (115, NULL, '通过id获取字典类型', 'bug', '/api/v1/dict/type/:id', '/0/63/69/70/115', 'A', 'GET', NULL, 70, NULL, NULL,
        NULL, 0, '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (116, NULL, '创建字典类型', 'bug', '/api/v1/dict/type', '/0/63/69/70/116', 'A', 'POST', NULL, 70, NULL, NULL, NULL, 0,
        '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (117, NULL, '修改字典类型', 'bug', '/api/v1/dict/type', '/0/63/69/70/117', 'A', 'PUT', NULL, 70, NULL, NULL, NULL, 0,
        '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (118, NULL, '删除字典类型', 'bug', '/api/v1/dict/type/:id', '/0/63/69/70/118', 'A', 'DELETE', NULL, 70, NULL, NULL,
        NULL, 0, '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (119, NULL, '获取岗位列表', 'bug', '/api/v1/postlist', '/0/63/204/119', 'A', 'GET', NULL, 204, NULL, NULL, NULL, 0,
        '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (120, NULL, '通过id获取岗位信息', 'bug', '/api/v1/post/:id', '/0/63/204/120', 'A', 'GET', NULL, 204, NULL, NULL, NULL, 0,
        '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (121, NULL, '创建岗位', 'bug', '/api/v1/post', '/0/63/204/121', 'A', 'POST', NULL, 204, NULL, NULL, NULL, 0, '1',
        '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (122, NULL, '修改岗位', 'bug', '/api/v1/post', '/0/63/204/122', 'A', 'PUT', NULL, 204, NULL, NULL, NULL, 0, '1', '1',
        '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (123, NULL, '删除岗位', 'bug', '/api/v1/post/:id', '/0/63/204/123', 'A', 'DELETE', NULL, 204, NULL, NULL, NULL, 0,
        '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (137, NULL, '菜单列表', 'bug', '/api/v1/menulist', '/0/63/66/137', 'A', 'GET', NULL, 66, NULL, NULL, NULL, 0, '1',
        '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (138, NULL, '获取根据id菜单信息', 'bug', '/api/v1/menu/:id', '/0/63/66/138', 'A', 'GET', NULL, 66, NULL, NULL, NULL, 0,
        '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (139, NULL, '创建菜单', 'bug', '/api/v1/menu', '/0/63/66/139', 'A', 'POST', NULL, 66, NULL, NULL, NULL, 0, '1', '1',
        '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (140, NULL, '修改菜单', 'bug', '/api/v1/menu/:id', '/0/63/66/140', 'A', 'PUT', NULL, 66, NULL, NULL, NULL, 0, '1',
        '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (141, NULL, '删除菜单', 'bug', '/api/v1/menu/:id', '', 'A', 'DELETE', NULL, 66, NULL, NULL, NULL, 0, '1', '1', '1',
        0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (142, NULL, '获取角色对应的菜单id数组', 'bug', '/api/v1/menuids', '/0/63/256/142', 'A', 'GET', NULL, 256, NULL, NULL, NULL,
        0, '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (201, '', '角色管理', 'peoples', '', '/0/63/201', 'C', 'GET', '', 63, '0', '', '', 1, '1', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (202, '', '参数设置', 'list', '', '/0/63/202', 'C', 'DELETE', '', 63, '0', '', '', 1, '1', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (203, '', '部门管理', 'tree', '', '/0/63/203', 'C', 'POST', '', 63, '0', '', '', 1, '1', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (204, '', '岗位管理', 'pass', '', '/0/63/204', 'C', '', '', 63, '0', '', '', 1, '1', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (205, '', '角色菜单管理', 'nested', '', '/0/63/205', 'C', '', '', 63, '0', '', '', 1, '1', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (206, '', '数据', '', '', '/0/63/69/206', 'C', 'PUT', '', 69, '0', '', '', 2, '1', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (211, 'Log', '日志管理', 'log', '/log', '/0/2/211', 'M', '', '', 2, '0', '', '/log/index', 8, '0', '1', '1', 0,
        '2020-04-11 15:52:48', '2020-04-12 11:15:32', NULL);
INSERT INTO `sys_menu`
VALUES (212, 'LoginLog', '登录日志', 'logininfor', '/loginlog', '/0/2/211/212', 'C', '', 'system:sysloginlog:list', 211,
        '0', '', '/loginlog/index', 1, '0', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (213, NULL, '获取登录日志', 'bug', '/api/v1/loginloglist', '/0/63/214/213', 'A', 'GET', NULL, 214, NULL, NULL, NULL, 0,
        '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (214, '', '日志管理', 'log', '', '/0/63/214', 'M', 'GET', '', 63, '0', '', '', 1, '1', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (215, '', '删除日志', 'bug', '/api/v1/loginlog/:id', '/0/63/214/215', 'A', 'DELETE', '', 214, '0', '', '', 1, '1',
        '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (216, 'OperLog', '操作日志', 'skill', '/operlog', '/0/2/211/216', 'C', '', 'system:sysoperlog:list', 211, '0', '',
        '/operlog/index', 1, '0', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (217, '', '获取操作日志', 'bug', '/api/v1/operloglist', '/0/63/214/217', 'A', 'GET', '', 214, '0', '', '', 1, '1', '1',
        '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (220, '', '新增菜单', '', '', '/0/2/51/220', 'F', '', 'system:sysmenu:add', 51, '0', '', '', 1, '0', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (221, '', '修改菜单', 'edit', '', '/0/2/51/221', 'F', '', 'system:sysmenu:edit', 51, '0', '', '', 1, '0', '1', '1',
        0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (222, '', '查询菜单', 'search', '', '/0/2/51/222', 'F', '', 'system:sysmenu:query', 51, '0', '', '', 1, '0', '1',
        '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (223, '', '删除菜单', '', '', '/0/2/51/223', 'F', '', 'system:sysmenu:remove', 51, '0', '', '', 1, '0', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (224, '', '新增角色', '', '', '/0/2/52/224', 'F', '', 'system:sysrole:add', 52, '0', '', '', 1, '0', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (225, '', '查询角色', '', '', '/0/2/52/225', 'F', '', 'system:sysrole:query', 52, '0', '', '', 1, '0', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (226, '', '修改角色', '', '', '/0/2/52/226', 'F', '', 'system:sysrole:edit', 52, '0', '', '', 1, '0', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (227, '', '删除角色', '', '', '/0/2/52/227', 'F', '', 'system:sysrole:remove', 52, '0', '', '', 1, '0', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (228, '', '查询部门', '', '', '/0/2/56/228', 'F', '', 'system:sysdept:query', 56, '0', '', '', 1, '0', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (229, '', '新增部门', '', '', '/0/2/56/229', 'F', '', 'system:sysdept:add', 56, '0', '', '', 1, '0', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (230, '', '修改部门', '', '', '/0/2/56/230', 'F', '', 'system:sysdept:edit', 56, '0', '', '', 0, '0', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (231, '', '删除部门', '', '', '/0/2/56/231', 'F', '', 'system:sysdept:remove', 56, '0', '', '', 0, '0', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (232, '', '查询岗位', '', '', '/0/2/57/232', 'F', '', 'system:syspost:query', 57, '0', '', '', 0, '0', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (233, '', '新增岗位', '', '', '/0/2/57/233', 'F', '', 'system:syspost:add', 57, '0', '', '', 0, '0', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (234, '', '修改岗位', '', '', '/0/2/57/234', 'F', '', 'system:syspost:edit', 57, '0', '', '', 0, '0', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (235, '', '删除岗位', '', '', '/0/2/57/235', 'F', '', 'system:syspost:remove', 57, '0', '', '', 0, '0', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (236, '', '字典查询', '', '', '/0/2/58/236', 'F', '', 'system:sysdicttype:query', 58, '0', '', '', 0, '0', '1', '1',
        0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (237, '', '新增类型', '', '', '/0/2/58/237', 'F', '', 'system:sysdicttype:add', 58, '0', '', '', 0, '0', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (238, '', '修改类型', '', '', '/0/2/58/238', 'F', '', 'system:sysdicttype:edit', 58, '0', '', '', 0, '0', '1', '1',
        0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (239, '', '删除类型', '', '', '/0/2/58/239', 'F', '', 'system:sysdicttype:remove', 58, '0', '', '', 0, '0', '1', '1',
        0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (240, '', '查询数据', '', '', '/0/2/59/240', 'F', '', 'system:sysdictdata:query', 59, '0', '', '', 0, '0', '1', '1',
        0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (241, '', '新增数据', '', '', '/0/2/59/241', 'F', '', 'system:sysdictdata:add', 59, '0', '', '', 0, '0', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (242, '', '修改数据', '', '', '/0/2/59/242', 'F', '', 'system:sysdictdata:edit', 59, '0', '', '', 0, '0', '1', '1',
        0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (243, '', '删除数据', '', '', '/0/2/59/243', 'F', '', 'system:sysdictdata:remove', 59, '0', '', '', 0, '0', '1', '1',
        0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (244, '', '查询参数', '', '', '/0/2/62/244', 'F', '', 'system:sysconfig:query', 62, '0', '', '', 0, '0', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (245, '', '新增参数', '', '', '/0/2/62/245', 'F', '', 'system:sysconfig:add', 62, '0', '', '', 0, '0', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (246, '', '修改参数', '', '', '/0/2/62/246', 'F', '', 'system:sysconfig:edit', 62, '0', '', '', 0, '0', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (247, '', '删除参数', '', '', '/0/2/62/247', 'F', '', 'system:sysconfig:remove', 62, '0', '', '', 0, '0', '1', '1',
        0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (248, '', '查询登录日志', '', '', '/0/2/211/212/248', 'F', '', 'system:sysloginlog:query', 212, '0', '', '', 0, '0',
        '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (249, '', '删除登录日志', '', '', '/0/2/211/212/249', 'F', '', 'system:sysloginlog:remove', 212, '0', '', '', 0, '0',
        '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (250, '', '查询操作日志', '', '', '/0/2/211/216/250', 'F', '', 'system:sysoperlog:query', 216, '0', '', '', 0, '0',
        '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (251, '', '删除操作日志', '', '', '/0/2/211/216/251', 'F', '', 'system:sysoperlog:remove', 216, '0', '', '', 0, '0',
        '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (252, '', '获取登录用户信息', '', '/api/v1/getinfo', '/0/63/256/252', 'A', 'GET', '', 256, '0', '', '', 0, '1', '1', '1',
        0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (253, '', '角色数据权限', '', '/api/v1/roledatascope', '/0/63/201/253', 'A', 'PUT', '', 201, '0', '', '', 0, '1', '1',
        '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (254, '', '部门树接口【数据权限】', '', '/api/v1/roleDeptTreeselect/:id', '/0/63/256/254', 'A', 'GET', '', 256, '0', '', '',
        0, '1', '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (255, '', '部门树【用户列表】', '', '/api/v1/deptTree', '/0/63/256/255', 'A', 'GET', '', 256, '0', '', '', 0, '1', '1',
        '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (256, '', '必开接口', '', '', '/0/63/256', 'M', 'GET', '', 63, '0', '', '', 0, '1', '1', '', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (257, '', '通过key获取参数', 'bug', '/api/v1/configKey/:id', '/0/63/256/257', 'A', 'GET', '', 256, '0', '', '', 1, '1',
        '1', '1', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (258, '', '退出登录', '', '/api/v1/logout', '/0/63/256/258', 'A', 'POST', '', 256, '0', '', '', 0, '1', '1', '1', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (259, '', '头像上传', '', '/api/v1/user/avatar', '/0/63/256/267/259', 'A', 'POST', '', 267, '0', '', '', 0, '1', '1',
        '1', 0, '2020-04-11 15:52:48', '2020-05-03 20:50:05', NULL);
INSERT INTO `sys_menu`
VALUES (260, '', '修改密码', '', '/api/v1/user/pwd', '/0/63/256/260', 'A', 'PUT', '', 256, '0', '', '', 0, '1', '1', '', 0,
        '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (261, 'Gen', '代码生成', 'code', 'gen', '/0/60/261', 'C', '', '', 60, '0', '', '/tools/gen/index', 2, '0', '1', '1',
        0, '2020-04-11 15:52:48', '2020-04-12 11:18:12', NULL);
INSERT INTO `sys_menu`
VALUES (262, 'EditTable', '代码生成修改', 'build', 'editTable', '/0/60/262', 'C', '', '', 60, '0', '', '/tools/gen/editTable',
        100, '1', '1', '1', 0, '2020-04-11 15:52:48', '2020-05-03 20:38:36', NULL);
INSERT INTO `sys_menu`
VALUES (263, '', '字典类型下拉框【生成功能】', '', '/api/v1/dict/typeoptionselect', '/0/63/256/263', 'A', 'GET', '', 256, '0', '',
        '', 0, '1', '1', '', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_menu`
VALUES (264, 'Build', '表单构建', 'build', 'build', '/0/60/264', 'C', '', '', 60, '0', '', '/tools/build/index', 1, '0',
        '1', '1', 0, '2020-04-11 15:52:48', '2020-04-12 11:18:05', NULL);
INSERT INTO `sys_menu`
VALUES (267, '', '个人中心', '', '', '/0/63/256/267', 'M', '', '', 256, '0', '', '', 0, '1', '1', '', 1,
        '2020-05-03 20:49:39', '2020-05-03 20:49:39', NULL);
COMMIT;

BEGIN;
INSERT INTO `sys_post`
VALUES (1, '首席执行官', 'CEO', 0, 0, '首席执行官', '1', '2020-03-08 23:11:15', '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO `sys_post`
VALUES (2, '首席技术执行官', 'CTO', 2, 0, '首席技术执行官', '1', '1', '2020-04-11 15:52:48', '2020-05-03 20:58:01', NULL);
INSERT INTO `sys_post`
VALUES (3, '首席运营官', 'COO', 3, 0, '测试工程师', '1', '1', '2020-04-11 15:52:48', NULL, NULL);
COMMIT;

BEGIN;
INSERT INTO `sys_role`
VALUES (1, '系统管理员', 0, 'admin', 1, NULL, '1', NULL, NULL, '0', NULL, '2020-04-11 15:52:48', '2020-05-03 21:35:17',
        NULL);
INSERT INTO `sys_role`
VALUES (2, '普通角色', 0, 'common', 2, NULL, '1', NULL, NULL, '0', '2', '2020-04-11 15:52:48', '2020-05-03 21:32:59', NULL);
INSERT INTO `sys_role`
VALUES (3, '测试角色', 0, 'Tester', 3, '', '1', NULL, NULL, '0', NULL, '2020-04-11 15:52:48', '2020-04-12 14:10:52', NULL);
COMMIT;

BEGIN;
INSERT INTO `sys_role_menu`
VALUES (2, 2, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 3, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 44, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 51, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 52, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 63, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 64, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 66, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 67, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 68, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 69, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 70, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 71, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 72, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 73, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 74, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 75, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 76, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 77, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 78, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 79, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 80, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 81, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 82, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 83, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 84, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 85, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 86, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 87, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 88, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 89, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 90, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 91, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 92, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 93, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 94, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 95, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 96, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 97, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 103, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 104, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 105, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 106, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 107, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 108, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 109, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 110, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 111, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 112, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 113, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 114, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 115, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 116, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 117, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 118, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 119, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 120, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 121, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 122, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 123, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 137, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 138, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 139, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 140, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 141, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 142, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 201, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 202, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 203, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 204, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 205, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 206, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 213, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 214, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 215, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 217, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 222, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 225, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 252, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 253, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 254, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 255, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 256, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 257, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 258, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 259, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 260, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 263, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (2, 267, 'common', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 2, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 3, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 43, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 44, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 45, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 46, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 51, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 52, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 56, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 57, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 58, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 59, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 60, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 61, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 62, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 63, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 64, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 66, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 67, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 68, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 69, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 70, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 71, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 72, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 73, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 74, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 75, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 76, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 77, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 78, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 79, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 80, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 81, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 82, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 83, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 84, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 85, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 86, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 87, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 88, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 89, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 90, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 91, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 92, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 93, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 94, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 95, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 96, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 97, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 103, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 104, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 105, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 106, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 107, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 108, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 109, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 110, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 111, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 112, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 113, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 114, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 115, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 116, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 117, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 118, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 119, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 120, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 121, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 122, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 123, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 137, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 138, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 139, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 140, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 141, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 142, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 201, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 202, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 203, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 204, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 205, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 206, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 211, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 212, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 213, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 214, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 215, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 216, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 217, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 220, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 221, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 222, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 223, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 224, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 225, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 226, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 227, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 228, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 229, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 230, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 231, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 232, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 233, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 234, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 235, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 236, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 237, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 238, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 239, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 240, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 241, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 242, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 243, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 244, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 245, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 246, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 247, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 248, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 249, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 250, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 251, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 252, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 253, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 254, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 255, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 256, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 257, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 258, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 259, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 260, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 261, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 262, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 263, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 264, 'admin', NULL, NULL);
INSERT INTO `sys_role_menu`
VALUES (1, 267, 'admin', NULL, NULL);
COMMIT;

BEGIN;
INSERT INTO `sys_user`
VALUES (1, 'zhangwj', '13818888888', 1, NULL, '', '0', '1@qq.com', 1, 1, '1', '1', NULL, 0, '2019-11-10 14:05:55',
        '2020-05-03 20:45:59', NULL, 'admin', '$2a$10$cKFFTCzGOvaIHHJY2K45Zuwt8TD6oPzYi4s5MzYIBAWCLL6ZhouP2');
INSERT INTO `sys_user`
VALUES (2, 'zhangwj', '13211111111', 3, NULL, NULL, '0', 'q@q.com', 8, 2, '1', '1', NULL, 0, '2019-11-12 18:28:27',
        '2020-03-14 20:08:43', NULL, 'zhangwj', '$2a$10$CqMwHahA3cNrNv16CoSxmeD4XMPU.BiKHPEAeaG5oXMavOKrjInXi');
INSERT INTO `sys_user`
VALUES (3, '李四', '13838385438', 2, '', '', '0', 'qq@qq.com', 7, 2, '1', '1', '', 0, '2020-04-07 22:17:38',
        '2020-05-03 20:31:00', NULL, 'lisi', '$2a$10$DejldFea5.hGZGC7/oVN9OLDrHAWgu9l29RDz9FomLnWnro4umYl2');
INSERT INTO `sys_user`
VALUES (4, '王五', '13535353535', 3, '', '', '2', 'qq@qq.com', 8, 2, '1', '1', '', 0, '2020-04-12 14:06:49',
        '2020-04-12 14:07:09', NULL, 'wangwu', '$2a$10$3.RT6rpXANXvvlibX6PzU.FGA2CvfDxd1UmJ2H5zTzF4sYocbvsTO');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
-- 数据完成 ;
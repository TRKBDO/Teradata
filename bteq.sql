.LOGON 10.16.5.102/username,password;
CREATE MULTISET TABLE DATABASE_NAME.TABLE_NAME
AS
(
sel * from TABLE_X
)WITH DATA PRIMARY INDEX (UNIQUE_KEY_COLUMN_NAME);

.logoff;
.exit;
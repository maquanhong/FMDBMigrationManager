## v1.2.0

##### Enhancements

* Enhanced cancellation via `NSProgress` by exposing data in the `userInfo` dictionary.
* Added error definition for cancelled migrations.
* Changed migration method to use 1 transaction per migration instead of 1 for all migrations.

##### Bug Fixes

* Fixed buggy behavior where `FMDBMigraitonManager` instances would close databases they did not open (and thus own).
* Changed introspection methods to avoid generating query errors when the `schema_migrations` table does not yet exist.

## v1.1.0

##### Enhancements

* Added support for working with databases directly.

## v1.0 (2014-06-08)

* Initial implementation of FMDBMigrationManager.

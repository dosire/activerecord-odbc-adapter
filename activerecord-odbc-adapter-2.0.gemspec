Gem::Specification.new do |s|
  s.name = %q{activerecord-odbc-adapter}
  s.version = "2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Carl Blakeley"]
  s.autorequire = %q{odbc_adapter}
  s.date = %q{2008-04-23}
  s.email = %q{cblakeley@openlinksw.co.uk}
  s.extra_rdoc_files = ["README", "COPYING"]
  s.files = ["lib/connection_adapters", "lib/active_record", "lib/active_record/connection_adapters", "lib/active_record/connection_adapters/odbc_adapter.rb", "lib/active_record/vendor", "lib/active_record/vendor/odbcext_oracle.rb", "lib/active_record/vendor/odbcext_informix.rb", "lib/active_record/vendor/odbcext_progress89.rb", "lib/active_record/vendor/odbcext_microsoftsqlserver_col.rb", "lib/active_record/vendor/odbcext_informix_col.rb", "lib/active_record/vendor/odbcext_sqlanywhere.rb", "lib/active_record/vendor/odbcext_postgresql.rb", "lib/active_record/vendor/odbcext_sybase_col.rb", "lib/active_record/vendor/odbcext_mysql.rb", "lib/active_record/vendor/odbcext_db2.rb", "lib/active_record/vendor/odbcext_progress.rb", "lib/active_record/vendor/odbcext_microsoftsqlserver.rb", "lib/active_record/vendor/odbcext_ingres.rb", "lib/active_record/vendor/odbcext_sqlanywhere_col.rb", "lib/active_record/vendor/odbcext_virtuoso.rb", "lib/active_record/vendor/odbcext_sybase.rb", "lib/odbc_adapter.rb", "test/connections", "test/connections/native_odbc", "test/connections/native_odbc/connection.rb", "test/fixtures", "test/fixtures/db_definitions", "test/fixtures/db_definitions/db22.drop.sql", "test/fixtures/db_definitions/progress2.drop.sql", "test/fixtures/db_definitions/ingres2.sql", "test/fixtures/db_definitions/oracle_odbc.drop.sql", "test/fixtures/db_definitions/mysql2.sql", "test/fixtures/db_definitions/virtuoso.sql", "test/fixtures/db_definitions/virtuoso2.drop.sql", "test/fixtures/db_definitions/postgresql2.sql", "test/fixtures/db_definitions/db2.drop.sql", "test/fixtures/db_definitions/informix2.sql", "test/fixtures/db_definitions/postgresql2.drop.sql", "test/fixtures/db_definitions/progress2.sql", "test/fixtures/db_definitions/mysql.drop.sql", "test/fixtures/db_definitions/sybase2.sql", "test/fixtures/db_definitions/sybase.sql", "test/fixtures/db_definitions/mysql.sql", "test/fixtures/db_definitions/sqlserver2.sql", "test/fixtures/db_definitions/oracle_odbc2.drop.sql", "test/fixtures/db_definitions/sqlserver.drop.sql", "test/fixtures/db_definitions/virtuoso2.sql", "test/fixtures/db_definitions/db2.sql", "test/fixtures/db_definitions/ingres.sql", "test/fixtures/db_definitions/oracle_odbc.sql", "test/fixtures/db_definitions/progress.drop.sql", "test/fixtures/db_definitions/sqlserver.sql", "test/fixtures/db_definitions/sybase.drop.sql", "test/fixtures/db_definitions/postgresql.sql", "test/fixtures/db_definitions/informix2.drop.sql", "test/fixtures/db_definitions/mysql2.drop.sql", "test/fixtures/db_definitions/progress.sql", "test/fixtures/db_definitions/sqlserver2.drop.sql", "test/fixtures/db_definitions/virtuoso.drop.sql", "test/fixtures/db_definitions/informix.drop.sql", "test/fixtures/db_definitions/db22.sql", "test/fixtures/db_definitions/sybase2.drop.sql", "test/fixtures/db_definitions/informix.sql", "test/fixtures/db_definitions/postgresql.drop.sql", "test/fixtures/db_definitions/ingres2.drop.sql", "test/fixtures/db_definitions/oracle_odbc2.sql", "test/fixtures/db_definitions/ingres.drop.sql", "support/pack_odbc.rb", "support/odbc_rails.diff", "support/lib", "support/lib/active_record", "support/lib/active_record/connection_adapters", "support/lib/active_record/connection_adapters/abstract", "support/lib/active_record/connection_adapters/abstract/schema_definitions.rb", "support/rake_fixes", "support/rake_fixes/databases.dif", "support/rake_fixes/README", "support/rake", "support/rake/rails_plugin_package_task.rb", "support/test", "support/test/migration_test.rb", "support/test/base_test.rb", "AUTHORS", "ChangeLog", "COPYING", "LICENSE", "NEWS", "README"]
  s.has_rdoc = true
  s.homepage = %q{http://odbc-rails.rubyforge.org}
  s.rdoc_options = ["--title", "OpenLink ODBC Adapter for Ruby on Rails", "--line-numbers", "--inline-source", "--main", "README", "--exclude", "lib/odbc_adapter.rb", "--exclude", "pack_odbc.rb", "--exclude", "vendor", "--exclude", "support", "--exclude", "test", "--include", "active_record/connection_adapters/*.rb"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{ODBC Data Adapter for ActiveRecord}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_runtime_dependency(%q<activerecord>, [">= 2.0.2"])
    else
      s.add_dependency(%q<activerecord>, [">= 2.0.2"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 2.0.2"])
  end
end

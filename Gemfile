source "http://rubygems.org"

# Specify your gem's dependencies in foreigner-matcher.gemspec
gemspec

group :development do
  gem "yard"
end

group :test do
  gem "rake"
  gem "rspec",        "~> 2.13.0"
  gem "mocha",        "~> 0.13.0"
  gem "activerecord", "~> 3.2.0"
  gem "railties",     "~> 3.2.0"

  platforms :ruby do
    gem "mysql2",     "~> 0.3.0"
    gem "pg",         "~> 0.15.0"
  end

  platforms :jruby do
    gem "activerecord-jdbcmysql-adapter"
    gem "activerecord-jdbcpostgresql-adapter"
  end
end

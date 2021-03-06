Gem::Specification.new do |s|
  s.name = %q{waves}
  s.version = "0.7.3"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Yoder"]
  s.date = %q{2008-04-30}
  s.email = %q{dan@zeraweb.com}
  s.executables = ["waves", "waves-server", "waves-console"]
  s.files = ["lib/commands/waves-console.rb", "lib/commands/waves-server.rb", "lib/controllers/mixin.rb", "lib/dispatchers/base.rb", "lib/dispatchers/default.rb", "lib/foundations/default.rb", "lib/foundations/simple.rb", "lib/helpers/common.rb", "lib/helpers/form.rb", "lib/helpers/formatting.rb", "lib/helpers/model.rb", "lib/helpers/view.rb", "lib/layers/default_errors.rb", "lib/layers/simple_errors.rb", "lib/mapping/mapping.rb", "lib/mapping/pretty_urls.rb", "lib/renderers/erubis.rb", "lib/renderers/markaby.rb", "lib/renderers/mixin.rb", "lib/runtime/application.rb", "lib/runtime/configuration.rb", "lib/runtime/console.rb", "lib/runtime/debugger.rb", "lib/runtime/logger.rb", "lib/runtime/mime_types.rb", "lib/runtime/request.rb", "lib/runtime/response.rb", "lib/runtime/response_mixin.rb", "lib/runtime/response_proxy.rb", "lib/runtime/server.rb", "lib/runtime/session.rb", "lib/tasks/cluster.rb", "lib/tasks/gem.rb", "lib/tasks/generate.rb", "lib/tasks/schema.rb", "lib/utilities/inflect.rb", "lib/utilities/integer.rb", "lib/utilities/kernel.rb", "lib/utilities/module.rb", "lib/utilities/object.rb", "lib/utilities/proc.rb", "lib/utilities/string.rb", "lib/utilities/symbol.rb", "lib/verify/mapping.rb", "lib/verify/request.rb", "lib/views/mixin.rb", "lib/waves.rb", "app/bin", "app/bin/waves-console", "app/bin/waves-server", "app/configurations", "app/configurations/default.rb.erb", "app/configurations/development.rb.erb", "app/configurations/mapping.rb.erb", "app/configurations/production.rb.erb", "app/controllers", "app/controllers/default.rb.erb", "app/doc", "app/helpers", "app/helpers/default.rb.erb", "app/lib", "app/lib/application.rb.erb", "app/lib/tasks", "app/log", "app/models", "app/models/default.rb.erb", "app/public", "app/public/css", "app/public/flash", "app/public/images", "app/public/javascript", "app/Rakefile", "app/schema", "app/schema/migrations", "app/schema/migrations/templates", "app/schema/migrations/templates/empty.rb.erb", "app/startup.rb", "app/templates", "app/templates/errors", "app/templates/errors/not_found_404.mab", "app/templates/errors/server_error_500.mab", "app/templates/layouts", "app/templates/layouts/default.mab", "app/tmp", "app/tmp/sessions", "app/views", "app/views/default.rb.erb", "bin/waves", "bin/waves-server", "bin/waves-console"]
  s.has_rdoc = true
  s.homepage = %q{http://dev.zeraweb.com/waves}
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.6")
  s.rubygems_version = %q{1.1.1}
  s.summary = %q{Open-source framework for building Ruby-based Web applications.}

  s.add_dependency(%q<mongrel>, [">= 0"])
  s.add_dependency(%q<rack>, [">= 0"])
  s.add_dependency(%q<markaby>, [">= 0"])
  s.add_dependency(%q<erubis>, [">= 0"])
  s.add_dependency(%q<RedCloth>, [">= 0"])
  s.add_dependency(%q<autocode>, [">= 0"])
  s.add_dependency(%q<sequel>, [">= 0"])
  s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
  s.add_dependency(%q<extensions>, [">= 0"])
  s.add_dependency(%q<live_console>, [">= 0"])
  s.add_dependency(%q<choice>, [">= 0"])
  s.add_dependency(%q<daemons>, [">= 0"])
  s.add_dependency(%q<bacon>, [">= 0"])
end

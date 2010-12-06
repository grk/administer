# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{administer}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Piotr Jakubowski", "Marcin Bali\305\204ski"]
  s.date = %q{2010-12-06}
  s.description = %q{}
  s.email = ["piotrj@gmail.com", "balinski@gmail.com"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "app/controllers/administer/dashboard_controller.rb",
     "app/controllers/administer/model_controller.rb",
     "app/helpers/administer/dashboard_helper.rb",
     "app/views/administer/dashboard/index.html.haml",
     "config/routes.rb",
     "lib/administer.rb",
     "lib/administer/engine.rb",
     "lib/administer/model.rb"
  ]
  s.homepage = %q{http://github.com/piotrj/administer}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Automatic admin interface generation}
  s.test_files = [
    "spec/rails_root/app/controllers/application_controller.rb",
     "spec/rails_root/app/controllers/posts_controller.rb",
     "spec/rails_root/app/helpers/application_helper.rb",
     "spec/rails_root/app/helpers/posts_helper.rb",
     "spec/rails_root/app/models/post.rb",
     "spec/rails_root/autotest/discover.rb",
     "spec/rails_root/config/application.rb",
     "spec/rails_root/config/boot.rb",
     "spec/rails_root/config/environment.rb",
     "spec/rails_root/config/environments/development.rb",
     "spec/rails_root/config/environments/production.rb",
     "spec/rails_root/config/environments/test.rb",
     "spec/rails_root/config/initializers/backtrace_silencers.rb",
     "spec/rails_root/config/initializers/inflections.rb",
     "spec/rails_root/config/initializers/mime_types.rb",
     "spec/rails_root/config/initializers/secret_token.rb",
     "spec/rails_root/config/initializers/session_store.rb",
     "spec/rails_root/config/routes.rb",
     "spec/rails_root/db/migrate/20101113123123_create_posts.rb",
     "spec/rails_root/db/seeds.rb",
     "spec/rails_root/features/step_definitions/post_steps.rb",
     "spec/rails_root/features/step_definitions/web_steps.rb",
     "spec/rails_root/features/support/env.rb",
     "spec/rails_root/features/support/paths.rb",
     "spec/rails_root/lib/generators/haml/base.rb",
     "spec/rails_root/lib/generators/haml/controller/controller_generator.rb",
     "spec/rails_root/lib/generators/haml/mailer/mailer_generator.rb",
     "spec/rails_root/lib/generators/haml/scaffold/scaffold_generator.rb",
     "spec/rails_root/spec/controllers/posts_controller_spec.rb",
     "spec/rails_root/spec/factories/posts.rb",
     "spec/rails_root/spec/models/administer/model_spec.rb",
     "spec/rails_root/spec/routing/posts_routing_spec.rb",
     "spec/rails_root/spec/spec_helper.rb",
     "spec/rails_root/spec/views/posts/edit.html.haml_spec.rb",
     "spec/rails_root/spec/views/posts/new.html.haml_spec.rb",
     "spec/rails_root/spec/views/posts/show.html.haml_spec.rb",
     "spec/rails_root/test/integration/post_test.rb",
     "spec/rails_root/test/performance/browsing_test.rb",
     "spec/rails_root/test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end


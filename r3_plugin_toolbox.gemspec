# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{r3_plugin_toolbox}
  s.version = "0.3.15"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.date = %q{2010-10-06}
  s.description = %q{Provides a more intuitive DSL for Rails 3 plugin configuration and a specialized RSpec 2 matcher. Makes it much easier to develop Rails 3 plugins!}
  s.email = %q{kmandrup@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".rspec",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "config/database.yml",
     "lib/r3_plugin_toolbox.rb",
     "lib/r3_plugin_toolbox/engine.rb",
     "lib/r3_plugin_toolbox/extender.rb",
     "lib/r3_plugin_toolbox/extender/load_handler.rb",
     "lib/r3_plugin_toolbox/extender/util.rb",
     "lib/r3_plugin_toolbox/macro.rb",
     "lib/r3_plugin_toolbox/main.rb",
     "lib/r3_plugin_toolbox/railtie.rb",
     "lib/r3_plugin_toolbox/rspec/config.rb",
     "lib/r3_plugin_toolbox/rspec/matchers/be_extended_with.rb",
     "lib/r3_plugin_toolbox/shortcuts.rb",
     "log/development.log",
     "r3_plugin_toolbox.gemspec",
     "spec/fixtures/extension_modules.rb",
     "spec/r3_plugin_toolbox/engine_macro_spec.rb",
     "spec/r3_plugin_toolbox/engine_spec.rb",
     "spec/r3_plugin_toolbox/extender/extend_view_content_spec.rb",
     "spec/r3_plugin_toolbox/extender/extender_action_spec.rb",
     "spec/r3_plugin_toolbox/extender/extender_i18n_spec.rb",
     "spec/r3_plugin_toolbox/extender/extender_macro_view_spec.rb",
     "spec/r3_plugin_toolbox/extender_spec.rb",
     "spec/r3_plugin_toolbox/railtie_spec.rb",
     "spec/r3_plugin_toolbox/shortcuts_spec.rb",
     "spec/spec_helper.rb",
     "wiki/add_rake_tasks.markdown",
     "wiki/engine.markdown",
     "wiki/how_to_guide.markdown"
  ]
  s.homepage = %q{http://github.com/kristianmandrup/rails3_plugin_toolbox}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Toolbox to facilitate Rails 3 plugin development}
  s.test_files = [
    "spec/fixtures/extension_modules.rb",
     "spec/r3_plugin_toolbox/engine_macro_spec.rb",
     "spec/r3_plugin_toolbox/engine_spec.rb",
     "spec/r3_plugin_toolbox/extender/extend_view_content_spec.rb",
     "spec/r3_plugin_toolbox/extender/extender_action_spec.rb",
     "spec/r3_plugin_toolbox/extender/extender_i18n_spec.rb",
     "spec/r3_plugin_toolbox/extender/extender_macro_view_spec.rb",
     "spec/r3_plugin_toolbox/extender_spec.rb",
     "spec/r3_plugin_toolbox/railtie_spec.rb",
     "spec/r3_plugin_toolbox/shortcuts_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.0.0.rc"])
      s.add_runtime_dependency(%q<rails>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<require_all>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<sugar-high>, ["~> 0.2.11"])
    else
      s.add_dependency(%q<rspec>, [">= 2.0.0.rc"])
      s.add_dependency(%q<rails>, ["~> 3.0.0"])
      s.add_dependency(%q<require_all>, ["~> 1.2.0"])
      s.add_dependency(%q<sugar-high>, ["~> 0.2.11"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.0.0.rc"])
    s.add_dependency(%q<rails>, ["~> 3.0.0"])
    s.add_dependency(%q<require_all>, ["~> 1.2.0"])
    s.add_dependency(%q<sugar-high>, ["~> 0.2.11"])
  end
end


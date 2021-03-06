# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{find_by_param}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Bumann", "Gregor Schmidt"]
  s.date = %q{2010-09-13}
  s.description = %q{find_by_param is a nice and easy way to handle permalinks and dealing with searching for to_param values}
  s.email = %q{michael@railslove.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "History.txt",
     "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "init.rb",
     "install.rb",
     "lib/find_by_param.rb",
     "shoulda_macros/find_by_param.rb",
     "shoulda_macros/matchers.rb",
     "tasks/find_by_param_tasks.rake",
     "test/find_by_param_test.rb",
     "test/schema.rb",
     "test/test_helper.rb",
     "uninstall.rb",
     "version.yml"
  ]
  s.homepage = %q{http://github.com/bumi/find_by_param}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Rails plugin to handle permalink values}
  s.test_files = [
    "test/find_by_param_test.rb",
     "test/schema.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 2.3"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0.11.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 2.3"])
      s.add_dependency(%q<activesupport>, [">= 2.3"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0.11.0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 2.3"])
    s.add_dependency(%q<activesupport>, [">= 2.3"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0.11.0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end


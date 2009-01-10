# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{passenger-restart}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["takiuchi"]
  s.date = %q{2009-01-11}
  s.default_executable = %q{passenger-restart}
  s.description = %q{Touch tmp/restart.txt}
  s.email = %q{genki@s21g.com}
  s.executables = ["passenger-restart"]
  s.extra_rdoc_files = ["README", "ChangeLog"]
  s.files = ["README", "ChangeLog", "Rakefile", "bin/passenger-restart", "test/passenger-restart_test.rb", "test/test_helper.rb", "lib/passenger", "lib/passenger/restart.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://passengerrestart.rubyforge.org}
  s.rdoc_options = ["--title", "passenger-restart documentation", "--charset", "utf-8", "--opname", "index.html", "--line-numbers", "--main", "README", "--inline-source", "--exclude", "^(examples|extras)/"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{passengerrestart}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Touch tmp/restart.txt}
  s.test_files = ["test/passenger-restart_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

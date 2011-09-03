# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{uniquify}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Eifion Bedford}]
  s.date = %q{2011-09-03}
  s.description = %q{Generate a unique token with ActiveRecord}
  s.email = %q{eifion@asciicasts.com}
  s.extra_rdoc_files = [%q{README.rdoc}, %q{lib/uniquify.rb}]
  s.files = [%q{README.rdoc}, %q{Rakefile}, %q{lib/uniquify.rb}, %q{Manifest}, %q{uniquify.gemspec}]
  s.homepage = %q{http://github.com/eifion/uniquify}
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--title}, %q{Uniquify}, %q{--main}, %q{README.rdoc}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{uniquify}
  s.rubygems_version = %q{1.8.8}
  s.summary = %q{Generate a unique token with ActiveRecord}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

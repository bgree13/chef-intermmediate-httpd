# -*- encoding: utf-8 -*-
# stub: kitchen-docker 2.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "kitchen-docker"
  s.version = "2.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sean Porter"]
  s.date = "2015-07-20"
  s.description = "A Docker Driver for Test Kitchen"
  s.email = ["portertech@gmail.com"]
  s.homepage = "https://github.com/portertech/kitchen-docker"
  s.licenses = ["Apache 2.0"]
  s.rubygems_version = "2.4.8"
  s.summary = "A Docker Driver for Test Kitchen"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<test-kitchen>, [">= 1.0.0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<cane>, [">= 0"])
      s.add_development_dependency(%q<tailor>, [">= 0"])
      s.add_development_dependency(%q<countloc>, [">= 0"])
    else
      s.add_dependency(%q<test-kitchen>, [">= 1.0.0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<cane>, [">= 0"])
      s.add_dependency(%q<tailor>, [">= 0"])
      s.add_dependency(%q<countloc>, [">= 0"])
    end
  else
    s.add_dependency(%q<test-kitchen>, [">= 1.0.0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<cane>, [">= 0"])
    s.add_dependency(%q<tailor>, [">= 0"])
    s.add_dependency(%q<countloc>, [">= 0"])
  end
end

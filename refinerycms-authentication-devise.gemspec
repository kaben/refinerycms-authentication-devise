# Encoding: UTF-8
Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = %q{refinerycms-authentication-devise}
  s.version           = %q{1.0.0}
  s.summary           = %q{Devise based authentication extension for Refinery CMS}
  s.description       = %q{A Devise authentication extension for Refinery CMS}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.authors           = ['Philip Arndt', 'Uģis Ozols']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)

  s.files             = `git ls-files`.split("\n")
  s.test_files        = `git ls-files -- spec/*`.split("\n")

  s.add_dependency 'refinerycms-core',  '>= 3.0.0.dev'
  s.add_dependency 'actionmailer',      ['>= 4.0.2', '< 4.2']
  s.add_dependency 'devise',            '~> 3.0.2'
  s.add_dependency 'friendly_id',       '>= 5.0.0.rc1'
end

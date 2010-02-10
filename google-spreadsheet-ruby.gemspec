Gem::Specification.new do |s|
  s.name = %q{wolframarnold-google-spreadsheet-ruby}
  s.version = "0.1.2"
  s.authors = ["Hiroshi Ichikawa", "Wolfram Arnold"]
  s.date = %q{2010-02-02}
  s.description = %q{This is a library to read/write Google Spreadsheet.}
  s.email = ["gimite+github@gmail.com", "wolfram@rubyfocus.biz"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.test_files = Dir.glob 'test/*.rb'  
  s.files = Dir["README.rdoc", "LICENSE", "init.rb", "lib/*.rb", "script/*", "test/*.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/wolframarnold/google-spreadsheet-ruby/tree/master}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.0}
  s.summary = %q{This is a library to read/write Google Spreadsheet.}
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.add_dependency("hpricot", [">= 0.3"])
  s.add_dependency("oauth", [">= 0.3.6"])
end

$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "quick_search/lib_guides_searcher/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "quick_search-lib_guides_searcher"
  s.version     = QuickSearch::LibGuidesSearcher::VERSION
  s.authors     = ["UMD Libraries"]
  s.email       = ["lib-ssdr@umd.edu"]
  s.homepage    = "https://www.lib.umd.edu/"
  s.summary     = "LibGuides searcher for NCSU Quick Search"
  s.description = "LibGuides searcher for NCSU Quick Search."
  s.license     = "Apache 2.0"

  s.files = Dir["{app,config,db,lib}/**/*", "LICENSE", "Rakefile", "README.md"]

  s.add_dependency "quick_search-core", '~> 0'
end

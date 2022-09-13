lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rubocop_automata/version'

Gem::Specification.new do |spec|
  spec.name          = 'neeto-compliance-automata'
  spec.version       = RubocopAutomata::VERSION
  spec.authors       = ['rvillage', 'unnitallman']
  spec.email         = ['rvillage@gmail.com', 'unnikrishnan.kp@bigbinary.com']

  spec.summary       = 'Create GitHub PullRequest of neeto-audit -a'
  spec.description   = spec.summary
  spec.homepage      = 'https://github.com/bigbinary/neeto-compliance-automata'
  spec.license       = 'MIT'

  spec.files = `git ls-files -z bin lib *.md LICENSE.txt`.split("\x0").reject do |f|
    f.match(/^(test|spec|features)\//)
  end
  spec.bindir        = 'bin'
  spec.executables   = spec.files.grep(/^bin\//) {|f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.required_ruby_version = '>= 2.1'

  spec.add_runtime_dependency 'neeto_compliance'

  spec.add_development_dependency 'bundler', '~> 1.16'
end

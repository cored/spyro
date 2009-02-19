# Look in the tasks/setup.rb file for the various options that can be
# configured in this Rakefile. The .rake files in the tasks directory
# are where the options are used.

begin
  require 'bones'
  Bones.setup
rescue LoadError
  begin
    load 'tasks/setup.rb'
  rescue LoadError
    raise RuntimeError, '### please install the "bones" gem ###'
  end
end

ensure_in_path 'lib'
require 'spyro'

task :default => 'spec:run'

PROJ.name = 'spyro'
PROJ.authors = 'Rafael George'
PROJ.email = 'george.rafael@gmail.com'
PROJ.url = 'http://github.com/cored/spyro'
PROJ.version = Spyro::VERSION
PROJ.rubyforge.name = 'spyro'

PROJ.spec.opts << '--color'

# EOF

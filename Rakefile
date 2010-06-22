# Look in the tasks/setup.rb file for the various options that can be
# configured in this Rakefile. The .rake files in the tasks directory
# are where the options are used.

begin
    require 'bones'
rescue LoadError
    abort '### please install the "bones" gem ###'
end

task :default => 'spec:specdoc'
task 'gem:release' => 'spec:run'

Bones {
    name = 'spyro'
    authors = 'Rafael George'
    email = 'george.rafael@gmail.com'
    url = 'http://github.com/cored/spyro'
}

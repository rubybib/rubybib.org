require "shellwords"
task default: %w[check build]

task :check do
  command = ["bundle", "exec", "ruby", "script/checklinks", "--config", ".checklinks.yaml", *Dir["**/*.md"]]
  sh Shellwords.join(command)
end

task :build do
  sh "bundle exec jekyll build"
end

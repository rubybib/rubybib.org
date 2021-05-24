task default: %w[check build]

task :check do
  sh "bundle exec checklinks --config .checklinks.yaml **.md"
end

task :build do
  sh "bundle exec jekyll build"
end

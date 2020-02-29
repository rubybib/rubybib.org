task :check do
  sh %(
    bundle exec awesome_bot \
      index.md _layouts/default.html \
      --skip-save-results --allow-dupe \
      --white-list https://dl.acm.org,https://journals.sagepub.com,https://ipsj.ixsq.nii.ac.jp
  )
end

task :build do
  sh 'bundle exec jekyll build'
end

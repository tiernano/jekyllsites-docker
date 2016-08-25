docker run --rm -v "$(pwd):/src" -w /src ruby:2.3 sh -c 'bundle install --path vendor/bundle && exec jekyll -c geekphoto.conf build'

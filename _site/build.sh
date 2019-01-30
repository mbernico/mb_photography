npm run build:js
JEKYLL_ENV=production bundle exec jekyll build
cd _site
aws s3 sync . s3://mbphotography.net

yarn start


## SEO Tag

`bundle add bridgetown-seo-tag -g bridgetown_plugins`

## Feed plugin

`gem 'bridgetown-feed'`



# deploy

```
yarn build
rsync -vaz output/ srv1:/var/www/html/bikmansurov/blog
```


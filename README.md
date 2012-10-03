## Isotope11 Forums
### Dogfooding Forem, Dog

### Development Installation
Fork, then clone the repository to your development environment

    gem install bundler
    bundle install

If you're using xrono to auth in development, make sure to pull it down and add an oauth application for isotope-forums.  The redirect uri will need to be something like `http://localhost:3001/users/auth/xrono/callback`

You'll also want to set these ENV vars for your local xrono setup with valid values:

    export XRONO_OAUTH_URL="http://localhost:3000"
    export ISOTOPE_FORUMS_APP_ID="appid"
    export ISOTOPE_FORUMS_APP_SECRET="secret"

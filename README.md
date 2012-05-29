# ExampleSprocketsGem

This is an example of a gem which targets Sprockets, rather than Rails.

Because we do not know what library we will be used with: Rails, Sprockets or other; we do not depend on any of them. We are only concerned about static assets.

See blog post for further information: http://awardwinningfjords.com/2012/05/28/agnostic-asset-gems

## Rails mode

If this gem is required in a rails context, we will include `example_sprockets_gem/rails` which sets up the correct paths in a Rails Engine.

## Sprockets mode

If we're not in Rails, but Sprockets is around, we will include `example_sprockets_gem/sprockets` which will add our vendored assets to the default path list `Sprockets.paths`.

## Other

If we are in neither mode, we do nothing.
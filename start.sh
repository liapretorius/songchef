#!/bin/sh

if [ -z "$COURIER_ENV" ]; then
echo You need to pass in COURIER_ENV
exit 1
else
bundle exec parallel_rspec spec/services/${COURIER_ENV}
fi

#if [ $# -ne 0 ]; then

#if
#[ "$stage" ]; then ENV=$stage bundle exec parallel_rspec spec/services/${1};
#fi

bundle exec rails server -b 0.0.0.0 -p $PORT
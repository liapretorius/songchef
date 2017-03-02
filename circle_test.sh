#!/bin/sh

if [ "$stage" ]; then ENV=$stage bundle exec rspec spec/services/commHub; fi
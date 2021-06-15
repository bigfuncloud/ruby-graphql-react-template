#!/bin/sh

set -ex

bundle install
rake db:migrate

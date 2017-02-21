# README

Sample app for minsk.rb

## build

* docker-compose -f docker-compose.yml -f env.dev.yml build

## run

* docker-compose -f docker-compose.yml -f env.dev.yml up

or

* docker-compose -f docker-compose.yml -f env.prod.yml up

## run with elk

* docker-compose -f docker-compose.yml -f env.dev.yml -f elk.yml up

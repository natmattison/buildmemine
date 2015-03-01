# encoding: utf-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Brand Identification: (1) Toyota/Nissan/Honda/Hyundai - reliable, dependable, easy to use, generic (2) Jeep/Hummer - rugged, sporty, outdoorsy, adventurous (3) Audi/BMW/Mercedes/Chrysler/Bentley - classy, high-end, luxury, sophisticated (4) Mini Cooper/Fiat - fun, zippy, vintage, European, youthful, spirited
# Tone: (1) Badass - Friendly (2) Dark - Calm (3) Sophisticated - Minimalist (4) Stylish - Clean (5) Hip - (Vintage?)  (6) Earthy - (Urban?)



Criteria.create(key: 'tone', value: 'badass')
Criteria.create(key: 'tone', value: 'friendly')
Criteria.create(key: 'tone', value: 'dark')
Criteria.create(key: 'tone', value: 'calm')
Criteria.create(key: 'tone', value: 'sophisticated')
Criteria.create(key: 'tone', value: 'minimalist')
Criteria.create(key: 'tone', value: 'stylish')
Criteria.create(key: 'tone', value: 'clean')
Criteria.create(key: 'tone', value: 'hip')
Criteria.create(key: 'tone', value: 'vintage')
Criteria.create(key: 'tone', value: 'earthy')
Criteria.create(key: 'tone', value: 'urban')

Criteria.create(key: 'brand', value: 'toyota')
Criteria.create(key: 'brand', value: 'jeep')
Criteria.create(key: 'brand', value: 'mercedes')
Criteria.create(key: 'brand', value: 'fiat')

Criteria.create(key: 'age', value: 'fiat')

Criteria.create(key: 'gender', value: 'female')

Criteria.create(key: 'maturity', value: 'g')
Criteria.create(key: 'maturity', value: 'pg')
Criteria.create(key: 'maturity', value: 'pg13')
Criteria.create(key: 'maturity', value: 'nc17')
Criteria.create(key: 'maturity', value: 'r')
Criteria.create(key: 'maturity', value: 'x')

Criteria.create(key: 'type', value: 'retail')
Criteria.create(key: 'type', value: 'restaurant')
Criteria.create(key: 'type', value: 'information')
Criteria.create(key: 'type', value: 'politics')




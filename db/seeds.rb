# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@user = User.new
@user.name = 'T nishimura'
@user.username = 'tomoakinishimura'
@user.location = 'hoge, japan'
@user.about = 'hello,men'
@user.save

@user = User.new
@user.name = 'Hoge hoge'
@user.username = 'hogehoge'
@user.location = 'hoge, japan'
@user.about = 'hello,hoge'
@user.save

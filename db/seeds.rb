# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
User.create(:first_name => 'bob', :fingers => 9, :height => 3.4, :weight => 334.2, :date_of_birth => Date.new(1983, 4, 15), :human => false, :description => 'well hello there', :short_description => 'hello')
User.create(:first_name => 'tom', :fingers => 10, :height => 3.93, :weight => 334.2, :date_of_birth => Date.new(1980, 2, 1), :human => false, :description => 'well hello there', :short_description => 'hello')
User.create(:first_name => 'joe', :fingers => 10, :height => 7.4, :weight => 334.2, :date_of_birth => Date.new(1987, 1, 19), :human => true, :description => 'well hello there', :short_description => 'hello')
User.create(:first_name => 'jeff', :fingers => 9, :height => 6.4, :weight => 334.2, :date_of_birth => Date.new(1982, 12, 22), :human => false, :description => 'well hello there', :short_description => 'hello')
User.create(:first_name => 'george', :fingers => 8, :height => 34.4, :weight => 334.2, :date_of_birth => Date.new(1981, 11, 11), :human => true, :description => 'well hello there', :short_description => 'hello')
User.create(:first_name => 'matt', :fingers => 10, :height => 2.4, :weight => 334.2, :date_of_birth => Date.new(1993, 3, 4), :human => false, :description => 'well hello there', :short_description => 'hello')

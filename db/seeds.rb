# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Address.destroy_all
User.destroy_all

rk1=User.create(name: "Rk1", mobile: 1234567890, age: 25 )
rk2=User.create(name: "Rk2", mobile: 9845671230, age: 26 )
rk3=User.create(name: "Rk3", mobile: 2341567089, age: 27 )
rk4=User.create(name: "Rk4", mobile: 3214567098, age: 28 )
rk5=User.create(name: "Rk5", mobile: 4123560897, age: 29 )

Address.create(doorno: 5, town: "abc", district: "gn", state: "ab", user: rk2)
Address.create(doorno: 6, town: "bca", district: "ku", state: "bc", user: rk3)
Address.create(doorno: 7, town: "cba", district: "xc", state: "cd", user: rk1)
Address.create(doorno: 8, town: "acb", district: "dw", state: "ef", user: rk4)
Address.create(doorno: 9, town: "bbc", district: "ex", state: "bd", user: rk5)
Address.create(doorno: 10, town: "acc", district: "td", state: "bd", user: rk5)
Address.create(doorno: 11, town: "cbc", district: "vd", state: "ef", user: rk4)
Address.create(doorno: 12, town: "aac", district: "hd", state: "bc", user: rk3)
Address.create(doorno: 14, town: "abb", district: "wa", state: "ab", user: rk2)
Address.create(doorno: 15, town: "acc", district: "ud", state: "cd", user: rk1)

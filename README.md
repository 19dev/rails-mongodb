# Size düşen nedir?

MongoDb başlangıç dökümanıdır.

Kodları çalıştırın,

    $ git clone git@github.com:seyyah/rails-mongodb.git
    $ cd rails-mongodb/
    $ bundle
    $ rails s --binding=1.2.3.4 --port=3000

Test: http://1.2.3.4:3000/expenses

Heroku deploy, aşağıda ki hatayı veriyor, istediklerini yapmaya çalışmama karşın henüz çözülemedi,

	$ heroku addons:add mongohq:free
	----> Adding mongohq:free to young-spring-7454... failed
	!    Please verify your account to install this add-on
	!    For more information, see http://devcenter.heroku.com/categories/billing
	!    Confirm now at https://heroku.com/confirm

# Kaynak

http://tech-read.com/2011/09/12/rails-3-mongdb-mongomapper-beginner-tutorial/

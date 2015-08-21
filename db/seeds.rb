@user = User.new
@user.username = 'asdf'
@user.age = 10
@user.address = 'Tokyo'
@user.save

@user = User.new
@user.username = 'asdf2'
@user.age = 102
@user.address = 'Kyoto'
@user.save
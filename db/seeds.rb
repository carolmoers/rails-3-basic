user = User.create :email => 'carolinemoers@gmail.com', :password => '123456'

Category.create [
  {:name => 'Programming'},
  {:name => 'Event'},
  {:name => 'Travel'}]

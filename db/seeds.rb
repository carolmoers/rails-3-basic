user = User.create :email => 'carolinemoers@gmail.com',
                   :password => '123456',
                   :password_confirmation => '123456' 

Category.create [
  {:name => 'Programming'},
  {:name => 'Event'},
  {:name => 'Travel'}]

user.articles.create :title => 'Advanced Active Record',
                     :body => "Models need to relate to each other. In real world, ..",
                     :published_at => Date.today
user.articles.create :title => 'One-to-many associations',
                    :body => "One-to-many associations describe a pattern, ..",
                    :published_at => Date.today

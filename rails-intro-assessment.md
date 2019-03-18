# Week 5 Assessment

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.

### 1. What are some advantages of using Ruby on Rails?
Time efficient , good testing, and Model-View-Controller (MVC) architecture which leads to faster development.
### 2. How does Ruby on Rails use the Model View Controller (MVC) framework?
Model is used for getting and handling data.The controller is responsibility for controlling the functionality and display. While view is responsible for displaying whatever is passed from the controller.
### 3. Using the information given, complete the steps for creating a new view in a rails app by filling in the blanks:

  1. Create a route:

  code:
  ```
  get '/about' => 'statics#about'
  ```
  file: config/routes

  2. Create the - controller

  code:
  ```
  class - class StaticsController < ApplicationController

  def about
    render "about.html.erb"
  end
  ```

  file:  Controller/statics_controller

  3. Create the View

  code:

  ```
  <div>This is the About page!</div>
  ```

  file: Views/statics/about.html.erb


### 4. Look at these sets of Rails routes, they are an example of which principle/term that we touched on briefly in class? Find the term, and explain why it is important.

```
/users/       method="GET"     # :controller => 'users', :action => 'index'
/users/1      method="GET"     # :controller => 'users', :action => 'show'
/users/new    method="GET"     # :controller => 'users', :action => 'new'
/users/       method="POST"    # :controller => 'users', :action => 'create'
/users/1/edit method="GET"     # :controller => 'users', :action => 'edit'
/users/1      method="PUT"     # :controller => 'users', :action => 'update'
/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy'
```
Ruby on Rails defines seven standard controller actions can be used to do common things such as display and modify data.

### 5. What is the public folder used for in Rails?
- Anything we put into this folder will be accessible by the rest of the application just by asking for it.
### 6. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"
- get '/game/:guess' => 'main#game'
### 7. What are cookies for? How do they work? What is the difference between a session and a cookie?
- A way of storing a variable in the browser history. Every time you return to the same URL, the computer sends back this little package of information to the server, which detects that you have returned to the page. Unlike like cookies, session are short lived and encrypted by saving the variable inside a server not the browser.
### 8. In an html form, what does the "action" attribute tell you about the form?  How do you designate the HTTP verb for the form?
- It tells the form where were are going to submit the information to. By using the methods.
### 9. Why would you use an instance variable in a rails controller?
- To pass information from the controller to the view so it can be rendered or display.
### 10. Name two rails generator commands and what files they create:
- rails generate resource creates model file, migration file, controller file and test route. rails generate scaffold creates model file, migration file, controller file, test route and seven corresponding view files . rails g model creates only model file and migration file.
### 11. There is a table called "squirrels". What SQL code would we write to print everything in the table?
select * from squirrels
### 12. What is a foreign key? Where would you use it in a has many/belongs to relationship?
[Your Answer]

[Googled Answer]- foreign key is defined in a second table, but it refers to the primary key or a unique key in the first table.


### 13. Rails has a great community and lots of free tutorials to help you learn. Here is a list of some tutorials to choose from, choose one, do it, and then report back here at least one thing you learned. You can also use a different resource if you find one that you like better.

- https://www.tutorialspoint.com/ruby-on-rails/index.htm
- http://railsforzombies.org
- http://guides.rubyonrails.org/getting_started.html

= Rails Migration allows you to use Ruby to define changes to your database schema, making it possible to use a version control system to keep things synchronized with the actual code. Teams of developers − If one person makes a schema change, the other developers just need to update, and run "rake migrate". Production servers − Run "rake migrate" when you roll out a new release to bring the database up to date as well. Multiple machines − If you develop on both a desktop and a laptop, or in more than one location, migrations can help you keep them all synchronized.Action Mailer is the Rails component that enables applications to send and receive emails.

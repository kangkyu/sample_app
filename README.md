# Ruby on Rails Tutorial: sample application

This is the sample application for the
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](http://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/).

+ variable title
+ named route





####notes
```sh
rails server -b $IP -p $PORT 
bundle exec guard
```

```html
<% content_for(:title, "Home") %>
<%= content_for(:title) %>

<% provide(:title, "Home") %>
<%= yield(:title) %>
```

```ruby
gem 'bootstrap-sass',       '3.2.0.1'
```

```scss
@import "bootstrap-sprockets";
@import "bootstrap";
```
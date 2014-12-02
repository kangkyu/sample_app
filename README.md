# Ruby on Rails Tutorial: sample application

This is the sample application for the
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](http://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/).

+ variable title


####notes
```sh
rails server -b $IP -p $PORT 
```

```html
<% content_for(:title, "Home") %>
<%= content_for(:title) %>

<% provide(:title, "Home") %>
<%= yield(:title) %>
```

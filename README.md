[![General Assembly Logo](https://camo.githubusercontent.com/1a91b05b8f4d44b5bbfb83abac2b0996d8e26c92/687474703a2f2f692e696d6775722e636f6d2f6b6538555354712e706e67)](https://generalassemb.ly/education/web-development-immersive)

[![Link to back end repositiory](https://caviar-clips.herokuapp.com)]
[![Link to front end repository](https://maxxkowalik.github.io/caviar-clips-client/)]
[(View Screenshot of Caviar Clips here)] (https://imgur.com/G0mPEHT)

# Caviar Clips Web Application

Caviar Clips is a movie-themed blogging website where people talk film. Anybody can log in and view all of
the blogs. If they like the content, they can choose to sign up, sign in, and start blogging about their thoughts
and opinions about movie topics! The back-end was created using Ruby and Ruby on Rials. The front-end was developed
using JavaScript and jQuery commands to communicate with the Caviar Clips API. Anybody viewing the application
is able to read through any created blog. All accounts and blogs are stored in the back-end API.


## Technologies used

- Ruby
- Rails
- PostgreSQL
- pry
- Heroku
- Client [(view the repo here.)](https://github.com/MaxxKowalik/caviar-clips-client)

## Development process and strategy

The primary focus of this project was being able to create a theme-based blog with a backend
API that would connect to a front end program. Together, they created a smooth, user friendly
application. This was the strategy used to approach this program:
- Test various features using `cURL` scripts
- Use `Ruby on Rails` to create a resource that could connect to and be altered by a user
- Use forms, buttons, and sections in `index.html` to create locations for certain features
- Use `jQuery` to handle the events of specific targets.
- Send API calls to reflect user events and resource events that I created on the backend
- Structure and organize events for each feature
- Display events, text, and animation for the user to interact with on the front end
- Created styling using `SCSS` and `CSS3` to make the app more visually appealing to the user.

## Future feature additions
- Better user messaging
- Better styling for the blog posts
- Better button styling
- Add an input for users to create a user name
  - sign in with user name
  - tag other users with user name
- Follow other users
- Click on the logo and have it bring the user to the home page
- Add an option for a registered user create comments
- Uploading photos:
  - Adding a photo for a user's profile photo.
  - Adding photos within blogs and comments.
- Search field to find specific blogs, comments, or other future content.
- Ability to view all your comments and which blogs they reside in.
- Responsive design for screens of varying size.

## Routes
```
Prefix Verb   URI Pattern                Controller#Action
   blogs GET    /blogs(.:format)           blogs#index
         POST   /blogs(.:format)           blogs#create
    blog GET    /blogs/:id(.:format)       blogs#show
         PATCH  /blogs/:id(.:format)       blogs#update
         PUT    /blogs/:id(.:format)       blogs#update
         DELETE /blogs/:id(.:format)       blogs#destroy
 sign_up POST   /sign-up(.:format)         users#signup
 sign_in POST   /sign-in(.:format)         users#signin
sign_out DELETE /sign-out(.:format)        users#signout
change_password PATCH  /change-password(.:format) users#changepw
```

## ERD
1. [ ] [ERD located here.](https://imgur.com/I7UQdYV)

## Installation Instructions

- Fork and clone this repository.
- Change into the new directory.
- Install dependencies.
- Create and checkout a new branch

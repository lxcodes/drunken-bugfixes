# Railo4 on Heroku

This is a demo app running Railo4 on Heroku

 1. Go to http://java.heroku.com/
 1. Create a "Containerless web app with Embedded Jetty"

## Running the application locally
 1. Copy the items of the zip into your Heroku directory:

  Example: file:///home/mhenke/git/heroku/intense-plateau-3730/src

 1. First build with:
 ```
 $ mvn clean package
 ```
 1. Then run it with:
   
 ```
 $ java -cp target/classes:target/dependency/* com.example.Main
 ```
	
 1. Then see your app at:

  http://localhost:8080
	
 1. See the live demo app at:
    
  http://sleepy-depths-6628.herokuapp.com/

# Thanks
	
  I have to thank Denny (denny@getrailo.com) for helping me figure out the railo repository	

# References:

## How to run the jetty embedded server:

  http://wiki.eclipse.org/Jetty/Tutorial/Embedding_Jetty#Creating_a_Server

## Install Railo on Jetty:
	
  http://wiki.getrailo.org/wiki/installation:jetty

## URL Rewrite:
	
  http://tuckey.org/urlrewrite/
	
## Git Related (Examples):
```
$ git remote add heroku git@heroku.com:project.git
$ git remote rm heroku
```	
	
  http://edgar.tumblr.com/post/12610398221/how-to-link-your-git-project-with-an-existing-heroku

## Heroku
### Java on Heroku
  http://java.heroku.com/
### Getting Started with Java on Heroku 
  https://devcenter.heroku.com/articles/getting-started-with-heroku-eclipse#importing-an-existing-app-into-eclipse
### Getting Started with Heroku & Eclipse
  https://devcenter.heroku.com/articles/java

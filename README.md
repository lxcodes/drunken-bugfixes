# Railo4 on Heroku

This is a demo app running Railo4 on Heroku

	Got to http://java.heroku.com/, create a "Containerless web app with Embedded Jetty"

## Running the application locally

First build with:

    $mvn clean package

Then run it with:

    $java -cp target/classes:target/dependency/* com.example.Main
    
See the demo app at
	
	http://sleepy-depths-6628.herokuapp.com/


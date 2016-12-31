<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="resources/images/face.png">

    <title>Adrian Barona - Home</title>

    <!-- Bootstrap core CSS -->
    <link href="resources/styles/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="resources/styles/css/carousel.css" rel="stylesheet">
  </head>
  <body>

    <nav class="navbar navbar-static-top navbar-light bg-faded navbar-fixed-top">
      <a href="" class="navbar-brand">Adrian Barona</a>
      <ul class="nav navbar-nav float-xs-right">
        <li class="nav-item active">
          <a class="nav-link" href="home">Home <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="demonstration">Demonstration</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="contact">Contact</a>
        </li>
      </ul>
    </nav>


    <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <!-- <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li> -->
      </ol>
      <div class="carousel-inner" role="listbox">
        <div class="carousel-item active">
          <img class="first-slide" src="resources/images/background.jpg" alt="First slide">
          <div class="container">
            <div class="carousel-caption text-xs-left">
              <h1>Summary</h1>
              <p>My software engineering experience spans from July 2015 til now. Throughout this time I've been involved in various projects involving 
              <b>Big Data</b> and <b>RESTful Services</b>. Computer languages I frequent in or am fairly fluent in are <b>Java</b>, <b>HiveQL</b>, and <b>Javascript</b>.
              I've also ventured into the realm of Big Data using the <b>spark-shell</b>.</p>
            </div>
          </div>
        </div>
        <div class="carousel-item">
          <img class="second-slide" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Second slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>Another example headline.</h1>
              <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
            </div>
          </div>
        </div>
        <div class="carousel-item">
          <img class="third-slide" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Third slide">
          <div class="container">
            <div class="carousel-caption text-xs-right">
              <h1>One more for good measure.</h1>
              <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Browse gallery</a></p>
            </div>
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div><!-- /.carousel -->


    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      
      <div class="row"><h1 style="text-align:center; margin-bottom: 3rem;">Projects</h1></div>
      
      <div class="row">
        <div class="col-lg-4">
          <img class="img-circle" src="resources/images/Hadoop-MapReduce-Logo.jpg" alt="Generic placeholder image" width="140" height="140">
         <h2>MapReduce</h2>
          <p>In pursuit of automation, I created a program that reads directly from user defined HIVE tables using the DefaultHCatRecord class and does a field-by-field comparison of each. Any column names that don't exist in both tables will be automatically discarded and not compared.</p>
          <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="resources/images/hive_logo.png" alt="Generic placeholder image" width="140" height="140">
          <h2>HIVE</h2>
          <p>This project involved learning COBOL in order to convert the current mainframe system code into HIVE. This project involved many complex queries, sub-queries, joins, etc. The specific outcome of the project cannot be disclosed.</p>
          <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="resources/images/event-smart-rest-api.png" alt="Generic placeholder image" width="140" height="140">
          <h2>REST</h2>
          <p>Another automation project, this project gave users the ability to validate their new java output data to their old mainframe data. User inputs which account numbers he wants to validate and in turn the service calls both the mainframe and java projects, stores its output into json objects using GSON, compares each element and creates a newly json file displaying the discrepancies.</p>
          <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-lg-4">
          <img class="img-circle" src="resources/images/scalalogo.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>Spark-Shell</h2>
          <p>Same as the MapReduce automation project; I remade this code using the spark-shell (scala) improving readability and performance.</p>
          <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-lg-4">
          <img class="img-circle" src="resources/images/gwt.png" alt="Generic placeholder image" width="140" height="140">
          <h2>Google Web Toolkit (GWT)</h2>
          <p>Edited the drools kie-workbench. Had to learn GWT, which is a tool developed by Google that allows you to create full websites using only java, because the kie-workbench is written in it. I added a GUI which allows us to connect to one of our API's which connects to HIVE and retrieves some information. Some of this information is brought back to the client side for viewing/selecting. It will create a java bean based on the user's selection.</p>
          <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">Six month internship with American Express. <span class="text-muted">Big Data and RESTful services training.</span></h2>
          <p class="lead">During this time I picked up rather quickly the flow of MapReduce. A fair amount of time I spent finding government data online and processing it, making some calculations. Nothing serious, but to really grasp the concept and to really solidify my understanding of the technology. Shortly after I was placed in a project where I would write HiveQL code. I did this for the remainder of my time as an intern.</p>
          <p class="lead"> All the while being trained in Java Restful Services. Here I learned the basic concepts of building these services. </p>
        </div>
        <div class="col-md-5">
          <img src="resources/images/american-express-logo.jpg" class="featurette-image img-fluid mx-auto" data-src="holder.js/100x100/auto" alt="American Express Logo" height="142" width="142">
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7 push-md-5">
          <h2 class="featurette-heading">Internship turned into Employment. <span class="text-muted">Employed with American Express since January 2016.</span></h2>
          <p class="lead">Early into my employment I was tasked with a MapReduce project which automated the validation of our HIVE code. Once completed, this turned what could have been a nearly impossible task of validating +16 million records (per month) into a one week trial-and-error process that perfected my HIVE code. This project is now used by other teams in my department.</p>
          <p class="lead">Furthermore, having to learn GWT for a while in order to edit the drools kie-workbench. This process involved much study. Created a user-friendly GUI that allows users to select column names from HIVE tables and creates a java bean/class with said selection. With some tables having thousands of columns, this automated feature helped improve our developers work time.</p>
          <p class="lead">In addition, creating a RESTful service which automates validation has nearly perfected my understanding and skill in making such services. This project compares the output of two services, one mainframe and one java. The UI took three user inputs. Based on either selection, it would call either the mainframe or java services. Once the call is made and a response is received, I store the response into a json object using GSON and create a json file in the server. The user can download or upload files. Once the user has atleast two files he can compare, she'll choose which ones and the process will read both files, store the information into java beans using GSON, have a field-by-field comparison and store the discrepancies in a new java bean and generate a json object/file with it for the user to analyze.</p>
          <p class="lead">Lastly, I've started to code spark programs using scala in the spark-shell. I recently converted my mapreduce project into spark using scala.</p>
        </div>
        <div class="col-md-5 pull-md-7">
          <img src="resources/images/american-express-logo.jpg" class="featurette-image img-fluid mx-auto" data-src="holder.js/100x100/auto" alt="American Express Logo" height="142" width="142">
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">Computer Science. <span class="text-muted">Currently pursuing an AA in computer science.</span></h2>
          <p class="lead">In Miami Dade College I have taken C++ and Java classes. I have a number of credits to complete in order to begin Florida International Univerity's (FUI) Bachelor's Degree program.</p>
        </div>
        <div class="col-md-5">
          <img src="resources/images/MDClogo.jpg" class="featurette-image img-fluid mx-auto" data-src="holder.js/100x100/auto" alt="Miami Dade College logo" height="142" width="142">
        </div>
      </div>

      <hr class="featurette-divider">

      <!-- /END THE FEATURETTES -->


      <!-- FOOTER -->
      <footer>
        <p class="float-xs-right"><a href="#">Back to top</a></p>
        <p><a href="contact">Contact</a></p>
      </footer>

    </div><!-- /.container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    
  </body>
</html>

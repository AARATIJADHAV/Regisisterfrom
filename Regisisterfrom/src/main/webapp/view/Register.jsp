
<!DOCTYPE html>
<html>
  <head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
    <title></title>
  
  <style>
  
   body{

    /*  background-color:rgb(51, 49, 49); */   
     /* background-color:white;  */
      background-color:black;
   
   }
 
   .container {
    
    display: flex;
    align-items: center;
    justify-content: right;
    column-gap:100px;
paddind
}

   
  img {

    width: 800px;
    height:500px;
    float: right;
 /*    border: 2px solid white ; */
  }
   .container1{
    background-color: black;
    color: white;
    display: flex;
    align-items: center;
    justify-content: center;
         position:left;
    width: 500px;
    height: 900px;
   border: 4px solid #00ff00;
    margin-top: 100px; 
    margin-left: 400px; 
    padding-top: 10px;
    padding-left: 100px;
    padding-right: 100px;
  }
  .text {
    font-size:10px;
    padding-left: 20px;
    padding-top: 0%;
    float: left;
    color:black;
  }
     .icons{
        color: rgb(28, 165, 220);
    }
    i{
         padding-left: 10px;
       
        color: white;
    }
    .fa{
    
        font-size: 20px;
    }
    
  </style>
  <body>

 
  
  
  
    <div class="container">
       
      <div class="text">
     
        
        
       
      
        <h1>


 
  
	<form action="Register" method="post">


<div1 class="container1"><p>

  <center>

 <h1><br><br>
  <i class="fa fa-address-card"></i><br>
   <font color="yellow"> MUDHOJI COLLAGE  PHALTAN REGSTATION FROM</font>
   </h1>
  
  
  <h3>
    <b>
        <font color="black"></font>
   
    rollno: 
   <input type="text"name="rollno"> <br><br>
   First Name: 
   <input type="text"name="Name"> <br><br>

  Mobile No:
   <input type="number"name="MobileNo"> <br><br>
   Address:
   <input type="text"name="Address"placeholder="Enter your Add"><br><br>
   EmailID:
   <input type="text"name="EmailID"placeholder="Enter your id"><br><br>
   Password:
   <input type="Password"name="Password"placeholder="enter secret key"><br><br>
   BirthDate:
   <input type ="date"name="BirthDate"><br><br>
   
     Gender
<!-- <input type ="radio" name="gender"/>Male -->
<input type ="radio"name="Gender" id="gender"value ="Male"/>Male
<input type="radio"name="Gender"id="gender"value ="Female"/>Female <br><br>
   Select your city:
   <select name="city">
    <option>Choose your city </option>
    <option name="city"value="Pune">phaltan›</option>
    <option name="city"value="Satara">pawarwadi</option>
    <option name="city"value="Delhi">rajale</option>
    <option name="city"value="Chennai">sagavi</option>
   </select><br><br>
  
   Choose Your Subject:
   <input type="Checkbox"name="Subject"Value="html">html
   <input type="Checkbox"name="Subject"Value="css">css
   <input type="Checkbox"name="Subject"Value="java">java
   <input type="Checkbox"name="Subject"Value="c">c
   <input type="Checkbox"name="Subject"Value="c++">c++
   <input type="Checkbox"name="Subject"Value="phython">phython<br><hr> 
 
 <button onclick="dosomething()"style=
   "background-color: rgb(70, 67, 67); 
   color: yellow;
   height:40px;
   width:200px;
   border-radius:100px%;
   border-color:  #00ff00"
   hover="
    background-color:rgb(120, 13, 36);
    color:yellow;">Register</button>
    <button onclick="dosomething()"style=
   "background-color: rgb(70, 67, 67); 
   color: yellow;
   height:40px;
   width:200px;
   border-radius:100px%;
   border-color:  #00ff00"
   hover="
    background-color:rgb(120, 13, 36);
    color:yellow;">Cancel</button><br><br>
   
   <center>
   </div1>
   
    </font>
    <br><br>
    </from>
   </h5>
</b>
</p>
	</h1>
      </div>
      <div class="image">
       <img src="img/img3.jpg">
       </div>
    </div>
  </body>
</html>
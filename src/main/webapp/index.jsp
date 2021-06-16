   <!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body ,html{font-family: Arial, Helvetica, sans-serif;;}
form{
    width:fit-content;
    padding: 60px;
   
   
    height:fit-content;
    margin:0 auto;
    margin-top: 2%;
    background-color: #f9f9f9
}
/* Full-width input fields */
.form-control {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

/* Set a style for all buttons */
button{
  background-color: #4CAF50;
  color: white;
  border: none;
  cursor: pointer;
  width: 60%;
  margin: 5px auto;
  padding: 15px;
      box-shadow: 0px 5px 5px #ccc;
      border-radius: 5px;
      border-top: 1px solid #e9e9e9;
  display:block;
  text-align:center;
}
.signup{
    background-color:blue;
    margin-bottom:20px;
}
.login-box {
      position: absolute;
      top: 50%;
      transform: translateY(-50%);
      padding: 15px;
      background-color: #fff;
      box-shadow: 0px 5px 5px #ccc;
      border-radius: 5px;
      border-top: 1px solid #e9e9e9;
    }
button:hover,#btn-signup:hover {
  opacity: 0.8;
}



/* Center the image and position the close button */
.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
  position: relative;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

h2,p{
    text-align:center;
}



/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  
}
</style>
</head>
<body>



  
  <form  action="/action_page.php" method="post">

    <h2>WELCOME TATA </h2>
    <p>Sign in</p>
    <div class="container">
      
      <label for="email"><b>Email</b></label>
          <input
            type="email"
            class="form-control"
            id="email"
            placeholder="Enter your email"
                 required pattern='/^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/'>

     

      <label for="name"><b>Password</b</label>
          <input
            type="password"
            class="form-control"
            id="password"
            placeholder="Enter your password"
                 minlength="8"
                 required>
        
      <button type="submit">Login</button>
      <button type="button"
          href="account/signup.php"
          class="signup" >
            Sign Up
        </button>
      <a href="./resetpassword.php">Forgot your password? </a>

      
    </div>

    

    
  </form>


</body>
</html>

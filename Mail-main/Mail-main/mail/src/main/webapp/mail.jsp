<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Password Reset</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
  <style>
    body {
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }
    .form-container {
      width: 300px;
      padding: 20px;
      border: 1px solid #ccc;
      border-radius: 5px;
      background-color: #f9f9f9;
    }
    h4 {
      margin-bottom: 20px;
      text-align: center;
    }
    .form-group {
      margin-bottom: 20px;
    }
    .input-group-prepend span {
      padding: 10px;
      background-color: #f9f9f9;
      border: 1px solid #ccc;
      border-right: none;
    }
    input[type="email"] {
      padding: 10px;
      font-size: 16px;
    }
    input[type="submit"] {
      width: 100%;
      padding: 10px;
      font-size: 16px;
    }
  </style>
</head>
<body>
  <div class="form-container">
    <h4>Password Reset</h4>
    <form action="MailController">
      <div class="form-group">
        <div class="input-group">
          <div class="input-group-prepend">
            <span class="input-group-text">
              <i class="fas fa-envelope"></i>
            </span>
          </div>
          <input type="email" class="form-control" id="mail" name="mail" placeholder="Enter valid email address" required>
        </div>
      </div>
      <div class="form-group">
        <input type="submit" class="btn btn-primary" value="Send" >
      </div>
    </form>
  </div>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login Page</title>

  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">

  <style>
    body {
      background-image: url('2.jpeg');
      background-size: cover;
      background-position: center;
      background-repeat: no-repeat;
      height: 100vh;
    }

    .login-container {
      max-width: 400px;
      margin: 50px auto;
      padding: 30px;
      background-color: rgba(255, 255, 255, 0.8); /* Slight transparency to blend with background */
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    }

    .login-container h2 {
      text-align: center;
      margin-bottom: 30px;
      color: #007bff;
    }

    .form-control {
      border-radius: 5px;
    }

    .btn-primary {
      width: 100%;
      border-radius: 5px;
      padding: 10px;
    }

    .alert {
      margin-bottom: 20px;
    }
  </style>
</head>
<body>

  <div class="login-container">
    <!-- Display Error Message -->
    <div class="alert alert-danger" role="alert" id="error-msg" style="display: none;">
      <!-- Error message will be inserted here -->
    </div>

    <h2>Login</h2>

    <form method="post">
      <div class="mb-3">
        <label for="userID" class="form-label">User ID</label>
        <input type="text" class="form-control" id="userID" name="userID" placeholder="Enter User ID" required />
      </div>

      <div class="mb-3">
        <label for="password" class="form-label">Password</label>
        <input type="password" class="form-control" id="password" name="password" placeholder="Enter Password" required />
      </div>

      <button type="submit" class="btn btn-primary">Submit</button>
    </form>
  </div>

  <!-- Bootstrap JS (Optional) -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>

  <script>
    // Show error message if there's an error (you can pass dynamic error messages)
    const errorMsg = "${errorMsg}";
    if (errorMsg) {
      document.getElementById("error-msg").style.display = "block";
      document.getElementById("error-msg").innerText = errorMsg;
    }
  </script>

</body>
</html>

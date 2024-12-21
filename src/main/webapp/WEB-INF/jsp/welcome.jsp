<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login Successful</title>

  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">

  <style>
    body {

        background-image: url('https://images.unsplash.com/photo-1484136540910-d66bb475348d?q=80&w=1853&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D');
        background-size: cover;
        background-position: center;
        background-repeat: no-repeat;
        height: 100vh;


      font-family: 'Arial', sans-serif;
    }
    .container {
      max-width: 600px;
      margin: 100px auto;
      padding: 40px;
      background-color: #fff;
      border-radius: 10px;
      box-shadow: 0 8px 16px rgba(0, 0, 0, 0.1);
      text-align: center;
    }
    .container h1 {
      color: #28a745;
      font-size: 2.5rem;
      margin-bottom: 30px;
    }
    .container p {
      font-size: 1.2rem;
      margin-bottom: 30px;
    }
    .btn-success {
      padding: 12px 30px;
      border-radius: 30px;
      font-size: 1.1rem;
    }
    .container img {
      width: 80px;
      height: 80px;
      margin-bottom: 20px;
    }
    .success-icon {
      font-size: 3rem;
      color: #28a745;
      margin-bottom: 20px;
    }
  </style>
</head>
<body>

  <div class="container">
    <!-- Success Icon -->
    <div class="success-icon">
      <i class="bi bi-check-circle-fill"></i>
    </div>

    <h1>Login Successful!</h1>
    <p>Welcome, ${userID}! You have successfully logged in.</p>

 </div>

  <!-- Bootstrap JS (Optional) -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>

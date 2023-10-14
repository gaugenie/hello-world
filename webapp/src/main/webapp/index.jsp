<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  <style>
      .bg-color{
          background-color: #f9fbfd;
          font-family: Arial, Helvetica, sans-serif;
      }
      .btn-rounded{
          border-radius: 30px;
      }
</style>
  </head>
  <body class="bg-color">
    <section class="container mt-5">
        <div class="row justify-content-md-center">
            <form class="col-md-6 col-sm-12 bg-white p-5 rounded shadow">
                <div class="col-12 text-center">
                    <h3 class="text-primary"><strong>Register Now</strong></h3>
                </div>
                <div class="mb-3">
                    <label for="email" class="form-label">Email</label>
                    <input type="email" class="form-control" id="email">
                </div>
                <div class="mb-3">
                    <label for="password" class="form-label">Password</label>
                    <input type="password" class="form-control" id="password">
                </div>
                <div class="mb-3">
                    <label for="confirm_password" class="form-label">Confirm Password</label>
                    <input type="password" class="form-control" id="confirm_password">
                </div>
                <div class="mb-3 form-check">
                    <input type="checkbox" class="form-check-input" id="terms">
                    <label class="form-check-label" for="terms">I agree terms and conditions.</label>
                </div>
                <div class="text-center mt-3">
                    <button type="submit" class="btn btn-primary btn-rounded w-75">Register Now</button>
                </div>
                <div class="mb-3 text-center text-secondary mt-3">
                    or register using
                </div>
                <div class="d-flex justify-content-around mb-3">
                    <button type="submit" class="btn btn-danger btn-rounded"><i class="bi bi-google"></i>&nbsp;&nbsp;Google</button>
                    <button type="submit" class="btn btn-primary btn-rounded"><i class="bi bi-facebook"></i>&nbsp;&nbsp;Facebook</button>
                    <button type="submit" class="btn btn-primary btn-rounded"><i class="bi bi-linkedin"></i>&nbsp;&nbsp;Linkedin</button>
                </div>
            </form>
        </div>
    </section>
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
  </body>
</html>

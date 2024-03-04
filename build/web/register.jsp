<%-- 
    Document   : register
    Created on : 2 Mar 2024, 12:23:40
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
        <link href="css/register.css" rel="stylesheet" type="text/css"/>
        <title>Register Form</title>       
    </head>
    <body>
        <section class="vh-100 bg-image"
                 style="background-image: url('https://rare-gallery.com/uploads/posts/542328-mobile-suit.jpg');">
            <div class="mask d-flex align-items-center h-100 gradient-custom-3">
                <div class="container h-100">
                    <div class="row d-flex justify-content-center align-items-center h-100">
                        <div class="col-12 col-md-9 col-lg-7 col-xl-6">
                            <div class="card" style="border-radius: 15px;">
                                <div class="card-body p-5">
                                    <h2 class="text-uppercase text-center mb-5">Create an account</h2>

                                    <form method="post">

                                        <div class="form-outline mb-4">
                                            <input name="user" type="text" id="user-name" class="form-control form-control-lg" placeholder="User name" required="" />
                                            <label class="form-label" for="form3Example1cg">Your Username</label>
                                        </div>

                                        <div class="form-outline mb-4">
                                            <input name="email" type="email" id="email" class="form-control form-control-lg" />
                                            <label class="form-label" for="form3Example3cg">Your Email</label>
                                        </div>

                                        <div class="form-outline mb-4">
                                            <input name="pass "type="password" id="user-pass" class="form-control form-control-lg" placeholder="Password" required />
                                            <label class="form-label" for="form3Example4cg">Password</label>
                                        </div>

                                        <div class="form-outline mb-4">
                                            <input name="repass" type="password" id="user-repeatpass" class="form-control form-control-lg" placeholder="Repeat Password" />
                                            <label class="form-label" for="form3Example4cdg">Repeat your password</label>
                                        </div>

                                        <div class="form-check d-flex justify-content-center mb-5">
                                            <label class="form-check-label" for="form2Example3g">
                                                <input class="form-check-input me-2" type="checkbox" value="" id="form2Example3cg" />
                                                I agree all statements in <a href="#!" class="text-body"><u>Terms of service</u></a>
                                            </label>
                                        </div>


                                        <div class="d-flex justify-content-center">
                                            <button type="submit"
                                                    class="btn btn-success btn-block btn-lg gradient-custom-4 text-body">Register</button>
                                        </div>

                                        <p class="text-center text-muted mt-5 mb-0">Have already an account? <a href="Login.jsp"
                                                                                                                class="fw-bold text-body"><u>Login here</u></a></p>

                                    </form>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </body>
</html>

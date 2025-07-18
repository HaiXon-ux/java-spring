<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
            <html lang="en">

            <head>
                <meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <title>Document</title>
                <!-- Latest compiled and minified CSS -->
                <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

                <!-- Latest compiled JavaScript -->
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

                <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>

            </head>

            <body>
                <div class="container mt-5">
                    <div class="row">
                        <div class="col-md-6 col-12 mx-auto">
                            <form:form method="post" action="/admin/user/create" modelAttribute="newUser">
                                <div>
                                    <h2>Create a user</h2>
                                </div>
                                <hr />
                                <div class="mb-3">
                                    <label for="exampleInputEmail1" class="form-label">Email:</label>
                                    <form:input type="email" class="form-control" id="exampleInputEmail1"
                                        path="email" />
                                </div>
                                <div class="mb-3">
                                    <label for="exampleInputPassword1" class="form-label">Password:</label>
                                    <form:input type="password" class="form-control" id="exampleInputPassword1"
                                        path="password" />
                                </div>
                                <div class="mb-3">
                                    <label for="exampleInputPhone" class="form-label">Phone number:</label>
                                    <form:input type="number" class="form-control" id="exampleInputPhone"
                                        path="phone" />
                                </div>
                                <div class="mb-3">
                                    <label for="exampleInputName" class="form-label">Full Name:</label>
                                    <form:input type="text" class="form-control" id="exampleInputName"
                                        path="fullName" />
                                </div>
                                <div class="mb-3">
                                    <label for="exampleInputAddress" class="form-label">Address:</label>
                                    <form:input type="text" class="form-control" id="exampleInputAddress"
                                        path="address" />
                                </div>
                                <button type="submit" class="btn btn-primary">Create</button>
                            </form:form>

                        </div>
                    </div>
                </div>

            </body>

            </html>
﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add-Delete_Page.aspx.cs" Inherits="EmployeTrackingSystem.Add_Delete_Page" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, shrink-to-fit=no"
    />

    <title>Add/Delete Employees</title>

    <!-- Bootstrap core CSS -->
    <link href="bootstrap.min.css" rel="stylesheet" />

    <!-- Custom styles for this template -->
    <link href="signin.css" rel="stylesheet" />
  </head>

  <body class="text-center">
    <!DOCTYPE html>
    <html lang="en">
      <head>
        <meta charset="utf-8" />
        <meta
          name="viewport"
          content="width=device-width, initial-scale=1, shrink-to-fit=no"
        />

        <title>Signin Template for Bootstrap</title>

        <!-- Bootstrap core CSS -->
        <link href="/ali/bootstrap.min.css" rel="stylesheet" />

        <!-- Custom styles for this template -->
        <link href="/ali/signin.css" rel="stylesheet" />
      </head>

      <body>
        <div class="container border" style="display: block">
          <h2>Add / Delete</h2>
          <div class="form-group row">
            <label for="inputId" class="col-sm-2 col-form-label">Id</label>
            <div class="col-sm-3">
              <input type="text" class="form-control" id="inputId" />
            </div>
          </div>
          <div class="form-group row">
            <label for="inputEmployeeId" class="col-sm-2 col-form-label"
              >Employee Id</label
            >
            <div class="col-sm-3">
              <input type="text" class="form-control" id="inputEmployeeId" />
            </div>
          </div>
          <div class="form-group row">
            <label for="inputEmployeeName" class="col-sm-2 col-form-label"
              >Employee Name</label
            >
            <div class="col-sm-3">
              <input type="text" class="form-control" id="inputEmployeeName" />
            </div>
          </div>
          <div class="form-group row">
            <label for="inputEmployeeSurname" class="col-sm-2 col-form-label"
              >Employee Surname</label
            >
            <div class="col-sm-3">
              <input
                type="text"
                class="form-control"
                id="inputEmployeeSurname"
              />
            </div>
          </div>
          <div class="form-group row">
            <label for="inputCardId" class="col-sm-2 col-form-label"
              >Card Id</label
            >
            <div class="col-sm-3">
              <input type="text" class="form-control" id="inputCardId" />
            </div>
          </div>
          <div class="form-group row pl-2">
            <a href="#" class="btn btn-primary col-sm-2"> Add</a>
            <a href="#" class="btn btn-danger col-sm-2 ml-2"> Delete</a>
          </div>
        </div>
      </body>
    </html>
  </body>
</html>

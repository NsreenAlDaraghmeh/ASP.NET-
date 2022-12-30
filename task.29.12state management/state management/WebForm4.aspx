<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="state_management.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.js"></script>
</head>
<body>
   <section class="vh-100" runat="server">
  <div class="container-fluid h-custom">
    <div class="row d-flex justify-content-center align-items-center h-100" style="display:flex;">
      <div class="col-md-9 col-lg-6 col-xl-5">
        <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/draw2.webp"
          class="img-fluid" alt="Sample image"/>
      </div>
      <div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1" style="margin-top:215px;">
        <form runat="server">
         

          <!-- Email input -->
          <div class="form-outline mb-4">
            <input type="email" runat="server" id="form3Example3" class="form-control form-control-lg"
              placeholder="Enter a valid email address" />
            <label class="form-label" for="form3Example3">Email address</label>
          </div>

          <!-- Password input -->
          <div class="form-outline mb-3">
            <input type="password" runat="server" id="form3Example4" class="form-control form-control-lg"
              placeholder="Enter password" />
            <label class="form-label" for="form3Example4">Password</label>
          </div>

          <div class="d-flex justify-content-between align-items-center">
            <!-- Checkbox -->
            <div class="form-check mb-0">
                <asp:CheckBox class="form-check-input me-2" ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" />
              <label class="form-check-label" for="form2Example3">
                Remember me
              </label>
            </div>
          </div>

          <div class="text-center text-lg-start mt-4 pt-2">
              <asp:Button class="btn btn-primary btn-lg" ID="Button1" runat="server" Text="Login" style="padding-left: 2.5rem; padding-right: 2.5rem;" OnClick="Button1_Click" />
          </div>

        </form>
      </div>
    </div>
  </div>
</section>
</body>
</html>

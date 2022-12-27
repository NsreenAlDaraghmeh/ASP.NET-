<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Asp.NET_Task_27._12._2022.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

    <style type="text/css">
        .auto-style1 {
            width: 571px;
        }
        .auto-style2 {
            width: 566px;
            margin-right: 0px;
        }
        .auto-style3 {
            margin-right: 97px;
            width: 568px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="vh-100 d-flex justify-content-center align-items-center">
            <div class="col-md-4 p-5 shadow-sm border rounded-5 border-primary">
                <h2 class="text-center mb-4 text-primary">Login Form</h2>
                <form >
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Email address</label>
                        <input type="email" runat="server" class="form-control bg-info bg-opacity-10 border border-primary" id="email" aria-describedby="emailHelp" style="width: 94%">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="email" CssClass="css" ErrorMessage="you must enter your email" ValidationGroup="login">*</asp:RequiredFieldValidator>
                        <br />
                        <br />
&nbsp;</div>
                    <div class="mb-3">
                        <label for="exampleInputPassword1" class="form-label">
                        <br />
                        Password</label><br />
                        <input type="password" runat="server" class="form-control bg-info bg-opacity-10 border border-primary" id="pass" style="width: 94%"><br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="pass" CssClass="css" ErrorMessage="You must enter your email" ValidationGroup="login">*</asp:RequiredFieldValidator>
                        <br />
&nbsp;</div>
                    <p class="small"><a class="text-primary" href="forget-password.html">Forgot password?</a></p>
                       <asp:Button class="btn btn-primary" ID="Button1" runat="server" Text="/Login" ValidationGroup="login" OnClick="Button1_Click" />
<%--                        <button class="btn btn-primary" runat="server" type="submit">Login</button>--%>
                    <div class="d-grid">
                        <br />
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="css" ValidationGroup="login" />
                        <br />
                    </div>
                </form>
                <div class="mt-3">
                    <p class="mb-0  text-center">Don't have an account? <a href="signup.html"
                            class="text-primary fw-bold">Sign
                            Up</a></p>
                </div>
            </div>
        </div>

  <section class="vh-100 bg-image">
  <div class="mask d-flex align-items-center h-100 gradient-custom-3">
    <div class="container h-100">
      <div class="row d-flex justify-content-center align-items-center h-100">
        <div class="col-12 col-md-9 col-lg-7 col-xl-6">
          <div class="card" style="border-radius: 15px;">
            <div class="card-body p-5">
              <h2 class="text-uppercase text-center mb-5">Create an account</h2>

              

                <div class="auto-style1">
                  <input type="email" runat="server" id="email2" class="form-control form-control-lg" style="width: 100%" />
                  <label class="form-label" for="form3Example3cg">Your Email</label>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="email2" CssClass="css" ErrorMessage="you must write your email" ValidationGroup="signup">*</asp:RequiredFieldValidator>
                    <br />
                </div>

                <div class="auto-style3">
                  <input type="password" runat="server" id="pass2" class="form-control form-control-lg" style="width: 99%" />
                  <label class="form-label" for="form3Example4cg">Password</label>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="pass2" CssClass="css" ErrorMessage="please enter your password" ValidationGroup="signup">*</asp:RequiredFieldValidator>
                </div>

                <div class="auto-style2">
                  <input type="password" runat="server" id="pass3" class="form-control form-control-lg" />
                  <label class="form-label" for="form3Example4cdg">Repeat your password</label>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="pass3" CssClass="css" ErrorMessage="reenter your password" ValidationGroup="signup">*</asp:RequiredFieldValidator>
                    <br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" CssClass="css" ErrorMessage="password not match" ValidationGroup="signup" ControlToValidate="pass3" ControlToCompare="pass2">*</asp:CompareValidator>
                </div>

                <div class="form-check d-flex justify-content-center mb-5">
                  <input class="form-check-input me-2" type="checkbox" value="" id="form2Example3cg" />
                  <label class="form-check-label" for="form2Example3g">
                    I agree all statements in <a href="#!" class="text-body"><u>Terms of service</u></a>
                  </label>
                </div>

                <div class="d-flex justify-content-center">
                <asp:Button class="btn btn-success btn-block btn-lg gradient-custom-4 text-body" ID="Button2" runat="server" Text="Register" ValidationGroup="signup" OnClick="Button2_Click" />
               
                    <br />
                    <asp:ValidationSummary ID="ValidationSummary2" runat="server" CssClass="css" ValidationGroup="signup" />
                </div>

                <p class="text-center text-muted mt-5 mb-0">Have already an account? <a href="#!"
                    class="fw-bold text-body"><u>Login here</u></a></p>


            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
</asp:Content>

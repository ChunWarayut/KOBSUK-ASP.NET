<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <form class="form-signin">
        <div style="text-align: -webkit-center;">
            <img class="mb-4" src="https://www.img.in.th/images/177cb2acf0792db1cb0e8aaf0933aa21.jpg" width="100%" />

            <div class="container my-5">
                <div class="row">
                    <div class="col-5" style="text-align: right;">
                        <label class="col-form-label">ชื่อเข้าใช้งาน :</label>
                    </div>
                    <div class="col-7" style="text-align: -webkit-left;">
                        <input type="text" id="inputName" class="form-control" autofocus="">
                    </div>
                </div>

                <div class="row mt-3">
                    <div class="col-5" style="text-align: right;">
                        <label class="col-form-label">รหัสผู้ใช้งาน :</label>
                    </div>
                    <div class="col-7" style="text-align: -webkit-left;">
                        <input type="password" id="inputPassword" class="form-control" />
                    </div>
                </div>
            </div>

            <button class="btn btn-lg btn-primary" type="submit">เข้าสู่ระบบ</button>

            <button class="btn btn-lg btn-danger" type="reset">ยกเลิก</button>
        </div>

    </form>
</asp:Content>

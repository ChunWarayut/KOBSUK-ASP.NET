<%@ Page Title="" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="ProductTypeFormPage.aspx.cs" Inherits="WebApplication1.ProductTypeFormPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="d-flex flex-row-reverse bd-highlight">
        <div class="p-2 bd-highlight">
            <div class="p-2 px-5 bg-light">
                NEW
            </div>
        </div>
        <div class="p-2 bd-highlight">
            <div class="p-2">
                ผู้ใช้งาน:
            </div>
        </div>
    </div>

    <section id="title">
        <h2 class="d-flex justify-content-center">บันทึกข้อมูลประเภทสินค้า
        </h2>
    </section>

    <section id="form-production mt-5">
        <div class="mb-3 mt-5 row">
            <label class="col-5 col-form-label text-end">รหัสประเภทสินค้า :</label>
            <div class="col-7">
                <input type="text" readonly class="form-control-plaintext" id="productTypeId" value="T0001">
            </div>
        </div>

        <div class="mb-3 row">
            <label class="col-5 col-form-label text-end">ชื่อประเภทสินค้า :</label>
            <div class="col-7">
                <input type="text" class="form-control" id="productTypeName" value="ป้ายไวนิล">
            </div>
        </div>


        <div style="text-align: -webkit-center;">

            <button class="btn btn-lg btn-primary" type="submit">บันทึก</button>

            <button class="btn btn-lg btn-danger" type="reset">ยกเลิก</button>
        </div>
    </section>

    <section id="search">
        <div class="input-group mb-3 d-flex justify-content-center mt-5">
            <input type="text" class="form-control" placeholder="กรุณากรอกข้อมูลประเภทสินค้าที่ต้องการค้นหา" aria-label="กรุณากรอกข้อมูลประเภทสินค้าที่ต้องการค้นหา">
            <button class="btn btn-outline-secondary" type="button" id="button-search">ค้นหา</button>
        </div>
    </section>

    <div class=" d-flex justify-content-center">
        <table class="table table-bordered" style="max-width: 500px">
            <thead>
                <tr>
                    <th scope="col">รหัสประเภท</th>
                    <th scope="col">ชื่อประเภท</th>
                    <th scope="col"></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">T0001</th>
                    <td>ป้ายไวนิล</td>
                    <td>
                        <button type="button" class="btn btn-lg btn-primary">เลือก</button></td>
                </tr>
                <tr>
                    <th scope="row">T0002</th>
                    <td>สติกเกอร์</td>
                    <td>
                        <button type="button" class="btn btn-lg btn-primary">เลือก</button></td>
                </tr>
            </tbody>
        </table>


    </div>


</asp:Content>

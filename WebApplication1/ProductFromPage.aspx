<%@ Page Title="" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="ProductFromPage.aspx.cs" Inherits="WebApplication1.ProductFromPage" %>

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
        <h2 class="d-flex justify-content-center">บันทึกข้อมูลรายการสินค้า
        </h2>
    </section>

    <section id="form-production mt-5">
        <div class="mb-3 mt-5 row">
            <label class="col-5 col-form-label text-end">รหัสรายการสินค้า :</label>
            <div class="col-7">
                <input type="text" readonly class="form-control-plaintext" id="productId" value="P0001">
            </div>
        </div>

        <div class="mb-3 row">
            <label class="col-5 col-form-label text-end">ชื่อรายการสินค้า :</label>
            <div class="col-7">
                <input type="text" class="form-control" id="productName" value="ป้ายไวนิล">
            </div>
        </div>

        <div class="mb-3 row">
            <label class="col-5 col-form-label text-end">ชื่อประเภทสินค้า :</label>
            <div class="col-7">
                <select class="form-select" id="inputGroupSelect01">
                    <option selected>เลือกประเภทสินค้า</option>
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                </select>
            </div>
        </div>

        <div class="mb-3 row">
            <label class="col-5 col-form-label text-end">ขนาด :</label>
            <div class="col-7">
                <input type="text" class="form-control" id="size" value="80*100(cm)">
            </div>
        </div>

        <div class="mb-3 row">
            <label class="col-5 col-form-label text-end">ราคา :</label>
            <div class="col-7">
                <input type="text" class="form-control" id="price" value="180">
            </div>
        </div>

        <div class="mb-3 row">
            <label class="col-5 col-form-label text-end">รายละเอียด :</label>
            <div class="col-7">
                <input type="text" class="form-control" id="detail" value="ป้ายไวนิล ติดโครงไม้">
            </div>
        </div>


        <div style="text-align: -webkit-center;">

            <button class="btn btn-lg btn-primary" type="submit">บันทึก</button>

            <button class="btn btn-lg btn-danger" type="reset">ยกเลิก</button>
        </div>
    </section>

    <section id="search">
        <div class="input-group mb-3 d-flex justify-content-center mt-5">
            <input type="text" class="form-control" placeholder="กรุณากรอกข้อมูลรายการสินค้าที่ต้องการค้นหา" aria-label="กรุณากรอกข้อมูลรายการสินค้าที่ต้องการค้นหา">
            <button class="btn btn-outline-secondary" type="button" id="button-search">ค้นหา</button>
        </div>
    </section>
    
    <div class=" d-flex justify-content-center">
        <table class="table table-bordered" style="max-width: 800px">

        <thead>
            <tr>
                <th scope="col">รหัสรายการ</th>
                <th scope="col">ชื่อรายการ</th>
                <th scope="col">ชื่อประเภท</th>
                <th scope="col">ขนาด</th>
                <th scope="col">รายละเอียด</th>
                <th scope="col">ราคา</th>
                <th scope="col"></th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th scope="row">P0001</th>
                <td>ป้ายไวนิล</td>
                <td>ป้ายไวนิล</td>
                <td>80*100(cm)</td>
                <td>ป้ายไวนิลติดโครงไม้</td>
                <td>380</td>
                <td><button type="button" class="btn btn-lg btn-primary">เลือก</button></td>
            </tr>
            <tr>
                <th scope="row">P0002</th>
                <td>สติกเกอร์แต่งรถ</td>
                <td>สติกเกอร์</td>
                <td>100*120(cm)</td>
                <td>สติกเกอร์แต่งรถ</td>
                <td>450</td>
                <td><button type="button" class="btn btn-lg btn-primary">เลือก</button></td>
            </tr>
        </tbody>
    </table>



</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/TajHotels/Taj.Master" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="Assignment7.TajHotels.Menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
     .column{
        
                width: 459px;

               }
    </style>
    <h1 style="text-align:center;font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif, 'Arial Narrow', Arial, sans-serif">Our Menu</h1>
    <div class="row">
        <div class="column">
            <div class="card">
                <img src="../TajHotels/imgs/menu1.jfif" alt="Jane" style="width:100%">
                <div class="container">
                    <h2>Masala Fried Pomfret</h2>
                   
                    <p>Crisp fried pomfret marinated in a melange of spices. A warm, sweet and tangy salad of cabbage, kiwi, mild spices and coconut makes a great side!</p>
                   
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="../TajHotels/imgs/menu2.jfif" alt="Mike" style="width:100%">
                <div class="container">
                    <h2>Khud-Style Baked Indian Basa</h2>
                   
                    <p>Rustic flavors of the basa fish wrapped in a banana leaf and baked. A traditional recipe from Raghogarh, Madhya Pradesh..</p>
                   
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="../TajHotels/imgs/menu3.jfif" alt="John" style="width:100%">
                <div class="container">
                    <h2>Thai Steamed Fish</h2>
                  
                    <p>This recipe is for all the health fanatics out there. It is prepared using minimal sesame oil and brown sugar. Steamed in a range of assorted flavours, fish fillets are served with a sweet and sour sauce. .</p>
                   
                </div>
            </div>
        </div>


    </div>
</asp:Content>

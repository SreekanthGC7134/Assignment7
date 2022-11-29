<%@ Page Title="" Language="C#" MasterPageFile="~/TajHotels/Taj.Master" AutoEventWireup="true" CodeBehind="OurTeam.aspx.cs" Inherits="Assignment7.TajHotels.OurTeam" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .column{
        
                width: 459px;

               }
    </style>
    <h1 style="text-align:center;font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">Our Team</h1>
    <div class="row">
        <div class="column">
            <div class="card">
                <img src="../TajHotels/imgs/ceo.jfif" alt="Jane" style="width:100%">
                <div class="container">
                    <h2>Puneet Chatwal</h2>
                    <p class="title">CEO </p>
                    <p>The current CEO of Taj Hotel</p>
                    <p>puneet@gmail.com</p>
                    <p><button class="button">Contact</button></p>
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="../TajHotels/imgs/gm.jfif" alt="Mike" style="width:100%">
                <div class="container">
                    <h2>Mohit Gunrani</h2>
                    <p class="title">General Manager</p>
                    <p>He is the General Manger of Taj Hotel</p>
                    <p>mohit@gmail.com</p>
                    <p><button class="button">Contact</button></p>
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="../TajHotels/Imgs/chef.jfif" alt="John" style="width:100%">
                <div class="container">
                    <h2>Jitin Joshi</h2>
                    <p class="title">Executive Chef</p>
                    <p>He is the executive chef of Taj Hotel Dubai.</p>
                    <p>jitin@gmail.com</p>
                    <p><button class="button">Contact</button></p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

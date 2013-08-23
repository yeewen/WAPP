<%@ Page Title="About" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.vb" Inherits="WAPP.About" %>

<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <div id="about-left">
        <h3>THE FIRST CRICKET CLUB</h3>
        "Founded in 2006, A.P.U Cricket Club is a young and passionate, active and playful club with over 50 members.
        We achieved our best by constant training and participating in various tournaments. 
        <br />
        <br />
        In the 6th MAPCU 6-Aside Cricket Tournament, we have successfully obtained the MAPCU Cricket Tournament Crown 
        by defeating Taylors University in the FINAL by 4 runs. 
        Throughout the whole tournament, the colleges and universities that we had defeated including 
        HELP University, SEGI University and also Nilai University."</div>

    <div id="about-right">
        <h3>THE MISSION STATEMENT</h3>
        "The A.P.U Cricket Club is established to provide its member 
        with excellent facilities and programs encouraging all levels of 
        participation in sports and other activities, 
        while at the same time enabling them to socialize in a comfortable environment."
    </div>    

    <div id ="about-bottom">
        <h3>THE BOARD MEMBERS</h3>
        <div id="board-members">
            <div class="half-grayscale-container">
                <img class="half-grayscale" src="Images/About-Ali.jpg">
                <img class="half-grayscale" src="Images/About-Usman.jpg">
                <img class="half-grayscale" src="Images/About-Waqas.png">
            </div>
            <ul class="post">
                <li>President</li>
                <li>Senior Advisor</li>
                <li>Senior Advisor</li>
            </ul>
            <ul class="post-member">
                <li>Ali Awais</li>
                <li>Usman Hashmi</li>
                <li>Waqas Khan</li>
            </ul>
        </div>
    <br />
    <br />
    </div>
</asp:Content>
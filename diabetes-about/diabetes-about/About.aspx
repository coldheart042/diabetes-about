<%@ Page Title="" Language="C#" MasterPageFile="~/About.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="diabetes_about.About1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main_content" data-role="collapsible" data-collapsed="false">
        <h3>About the App:</h3>
        <p>This app was designed as a project for a mobile development class at Spokane Community College. It is designed to Calculate A1C, Track & Graph Blood Sugar, and Set Alarms. </p>
    </div>
    <div class="main_content" data-role="collapsible" data-collapsed="true">
        <h3>Version information:</h3>
        <p>This is the latest stable version of the software, at version 1.13.</p>
    </div>
    <div class="main_content" data-role="collapsible" data-collapsed="true">
        <h3>OS Compatibility:</h3>
        <p>This app was designed for Android 4.4 (Key lime pie). It is likely to work with other versions of Android OS with minimal problems. </p>
    </div>
</asp:Content>

<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication3._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
        .panel-heading {
            background-color: red;
        }

        .panelone {
            background-color: #e08686 !important;
        }

        .paneltwo {
            background-color: burlywood !important;
        }

        .panelthree {
            background-color: cadetblue !important;
        }

        .panelfour {
            background-color: cyan !important;
        }

        .panelfive {
            background-color: darkkhaki !important;
        }

        .panelsix {
            background-color: darkorange !important;
        }
    </style>

    <div class="container">
        <h2>Panels</h2>
        <br />
        <div class="panel-group">
            <div class="panel panel-default">
                <div class="panel-heading panelone">1 Second</div>
                <div class="panel-body">
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional">
                        <ContentTemplate>
                            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                            <asp:Timer ID="Timer1" runat="server" OnTick="Timer1_Tick" Interval="1000"></asp:Timer>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading paneltwo">2 Seconds</div>
                <div class="panel-body">
                    <asp:UpdatePanel ID="UpdatePanel2" runat="server" UpdateMode="Conditional">
                        <ContentTemplate>
                            <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
                            <asp:Timer ID="Timer2" runat="server" OnTick="Timer2_Tick" Interval="2000"></asp:Timer>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading panelthree">3 Seconds</div>
                <div class="panel-body">
                    <asp:UpdatePanel ID="UpdatePanel3" runat="server" UpdateMode="Conditional">
                        <ContentTemplate>
                            <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
                            <asp:Timer ID="Timer3" runat="server" OnTick="Timer3_Tick" Interval="3000"></asp:Timer>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading panelfour">4 Seconds</div>
                <div class="panel-body">
                    <asp:UpdatePanel ID="UpdatePanel4" runat="server" UpdateMode="Conditional">
                        <ContentTemplate>
                            <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
                            <asp:Timer ID="Timer4" runat="server" OnTick="Timer4_Tick" Interval="4000"></asp:Timer>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading panelfive">5 Seconds</div>
                <div class="panel-body">
                    <asp:UpdatePanel ID="UpdatePanel5" runat="server" UpdateMode="Conditional">
                        <ContentTemplate>
                            <asp:Label ID="Label5" runat="server" Text=""></asp:Label>
                            <asp:Timer ID="Timer5" runat="server" OnTick="Timer5_Tick" Interval="5000"></asp:Timer>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading panelsix">Never</div>
                <div class="panel-body">
                    <asp:Label ID="Label6" runat="server" Text=""></asp:Label>
                </div>
            </div>
        </div>
    </div>


</asp:Content>

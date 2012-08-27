<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"   %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit.HTMLEditor" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    
    </asp:ScriptManager>
    
<ajaxToolkit:TabContainer ID="Countrycontainer" runat="server">
    <ajaxToolkit:TabPanel ID="TabPanel1" runat="server" HeaderText="Map">
        <HeaderTemplate>
            <div class="tabs">Map</div>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="map">
            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
    <ajaxToolkit:TabPanel ID="weather" runat="server" HeaderText="weather">
        <HeaderTemplate>
            <div class="tabs">Weather</div>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="weather">
            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
    <ajaxToolkit:TabPanel ID="Airfare" runat="server" HeaderText="Airfare">
        <HeaderTemplate>
            <div class="tabs">Airfare</div>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="Airfare">
            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
     <ajaxToolkit:TabPanel ID="Visa" runat="server" HeaderText="Visa">
        <HeaderTemplate>
            <div class="tabs">Visa</div>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="Visa">
            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
     <ajaxToolkit:TabPanel ID="Cities" runat="server" HeaderText="Cities">
        <HeaderTemplate>
            <div class="tabs">Cities</div>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="Cities">
            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
     <ajaxToolkit:TabPanel ID="Sightseeing" runat="server" HeaderText="Sightseeing">
        <HeaderTemplate>
            <div class="tabs">Sightseeing</div>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="sightseeing">
            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
     <ajaxToolkit:TabPanel ID="Hotels" runat="server" HeaderText="Hotels">
        <HeaderTemplate>
            <div class="tabs">Hotels</div>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="hotels">
            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
     <ajaxToolkit:TabPanel ID="Restaurants" runat="server" HeaderText="Restaurants">
        <HeaderTemplate>
            <div class="tabs">Restaurants</div>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="restaurants">
            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
     <ajaxToolkit:TabPanel ID="Gettingaround" runat="server" HeaderText="GettingAround">
        <HeaderTemplate>
            <div class="tabs">Getting Around</div>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="gettingaround">
            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
</ajaxToolkit:TabContainer>

</asp:Content>


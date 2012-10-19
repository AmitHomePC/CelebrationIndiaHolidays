<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="greece.aspx.cs" Inherits="destinations_Default" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit.HTMLEditor" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    
    </asp:ScriptManager>
    
<ajaxToolkit:TabContainer ID="Greececontainer" runat="server" BackColor="#006600" BorderColor="White" BorderStyle="None" Width="100%">

<%--GreeceZ--%>
<ajaxToolkit:TabPanel ID="Greecemap" runat="server" HeaderText="GreeceMap">
<%--GreeceMapZ--%>        
        <HeaderTemplate>
            <div class="tabs">Map</div>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="map">
                <img src="Images/Greece/greece.jpg" />
            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
<ajaxToolkit:TabPanel ID="Greeceweather" runat="server" HeaderText="Greeceweather">
<%--GreeceWeatherZ--%>        
<HeaderTemplate>
            <div class="tabs">Weather</div>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="weather"><h3>Climate - Weather</h3>
Weather
Greece can be divided into a number of main climatic regions. Northern Macedonia and northern Epiros have a climate similar to the Balkans, with freezing winters and very hot, humid summers; while the Attica Peninsula, the Cyclades, the Dodecanese, Crete, and the central and eastern Peloponnese have a more typically Mediterranean climate with hot, dry summers and milder winters.
Snow is rare in the Cyclades (it snowed on Paros for the first time in 15 years in 1992), but the high mountains of the Peloponnese and Crete are covered in snow during the winter, and it does occasionally snow in Athens. In July and August, the mercury can soar to 40°C (over 100°F) in the shade just about anywhere in the country. July and August are also the months of the meltemi, a strong northerly wind that sweeps the eastern coast of mainland Greece (including Athens) and the Aegean Islands, especially the Cyclades. The wind is caused by air pressure differences between North Africa and the Balkans. The wind is a mixed blessing: it reduces humidity, but plays havoc with ferry schedules and sends everything flying – from beach umbrellas to washing hanging out to dry.
The western Peloponnese, western Sterea Ellada, southwestern Epiros and the Ionian Islands escape the meltemi and have less severe winters than northern Greece, but are the areas with the highest rainfall. The Northeastern Aegean Islands, Halkidiki and the Pelion Peninsula fall somewhere between the Balkan-type climate of northern Greece and the Mediterranean climates. Crete stays warm the longest – you can swim off the island’s southern coast from mid-April to November.
Mid-October is when the rains start in most areas, and the weather stays cold and wet until February – although there are also occasional winter days with clear blue skies and sunshine.
<br><h3>When to go</h3><br>

Spring and autumn are the best times to visit Greece; specifically May, June, September and October. Most of the country’s tourist infrastructure goes into hibernation during winter, particularly on the islands. Some of the smaller islands close completely and some islanders head off to alternative homes on the mainland for a few months. Many hotels, seasonal cafés and restaurants close their doors from the end of November until the beginning of April; bus and ferry services are either drastically reduced or cancelled.
The cobwebs are dusted off in time for Orthodox Easter (usually around April), when the first tourists start to arrive. Conditions are perfect between Easter and mid-June, when the weather is pleasantly warm in most places; beaches and ancient sites are relatively uncrowded; public transport operates at close to full schedules; and there’s a bigger variety of accommodation options to choose from.
Mid-June to the end of August is high season. It’s party time on the islands and everything is in full swing. It’s also very hot – in July and August the mercury can soar to 40°C (over 100°F) in the shade just about anywhere in the country; the beaches are crowded; the ancient sites are swarming with tour groups; and in many places accommodation is booked solid.
The high season starts to wind down in September and conditions are ideal once more until the end of October.
By November the endless blue skies of summer have disappeared. November to February are the wettest months and it can get surprisingly cold. Snow is common on the mainland and in the mountains of Evia and Crete; it occasionally snows in Athens. But there are also plenty of sunny days and some visitors prefer the tranquillity that reigns at this time of year.


Read more: http://www.lonelyplanet.com/greece/weather#ixzz24mnLcGYm
            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
<ajaxToolkit:TabPanel ID="GreeceAirfare" runat="server" HeaderText="GreeceAirfare">
<%--GreeceAirfareZ--%>        
        <HeaderTemplate>
            <div class="tabs">Airfare</div>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="airfare">
                <script type="text/javascript" src="http://cdn.widgetserver.com/syndication/subscriber/InsertWidget.js"></script>
                    <script type="text/javascript">
                        if (WIDGETBOX) WIDGETBOX.renderWidget('3ce6180f-b5c0-4712-b990-8722fc8bafd7');
                    </script>
                    <noscript>Get the <a href="http://www.widgetbox.com/widget/expedia-multi-booking-panel-widget">Expedia Multi-Booking Panel Widget</a> widget and many other <a href="http://www.widgetbox.com/">great free widgets</a> at <a href="http://                                 www.widgetbox.com">Widgetbox</a>! Not seeing a widget? (<a href="http://support.widgetbox.com/">More info</a>)
                    </noscript>
            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
<ajaxToolkit:TabPanel ID="GreeceVisa" runat="server" HeaderText="GreeceVisa">
<%--GreeceVisaZ--%>        
<HeaderTemplate>
            <div class="tabs">Visa</div>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="visa">
            <ajaxToolkit:TabContainer ID="GreeceVisacontainer" runat="server" BackColor="#006600" BorderColor="White" BorderStyle="None" Width="100%">
<%--GreeceVisatabZ--%>          
                <ajaxToolkit:TabPanel ID="Greecevisafees" runat="server" HeaderText="Greecevisafees">
<%--GreeceVisaFeesz--%>          
                    <HeaderTemplate>
                        <div class="subtabs">Visa Fees</div>
                    </HeaderTemplate>
                    <ContentTemplate>
                       <div class="visa">
<p><b>
Visa Fees
</b><br><br>
Visa Fees applicable for various visa types are listed in the table below.
</p>
<table width="98%" id="Table6" style="font-family: Verdana; orphans: 2; text-indent: 0px; background-color: rgb(255, 255, 255); ">
<tbody>
<tr bgcolor="#ffffff">
<td style="height: 263px; ">
<table bordercolor="#fffff0" cellspacing="1" cellpadding="4" width="100%" border="0" id="Table7">
<tbody>
<tr align="center" bgcolor="#003399">
<td class="text" height="6" width="44%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">
<font color="#ffffff"><b>
Visa Category
</b></font>
</td>
<td class="text" height="6" width="31%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">
<font color="#ffffff"><b>
Visa Fee in Euros
</b></font>
</td>
<td class="text" height="6" width="20%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">
<font color="#ffffff"><b>
Visa Fee in INR
</b></font>
</td>
</tr>
<tr align="center" bgcolor="#dcdcdc">
<td class="text" height="6" width="44%" align="left" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">
Tourist Visa (Schengen)
</td>
<td class="text" height="6" width="31%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">
60
</td>
<td class="text" height="6" width="20%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">
4104
</td>
</tr>
<tr align="center" bgcolor="#dcdcdc"><td class="text" height="6" width="44%" align="left" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">
<p>
Business Visa (Schengen)
</p>
</td>
<td class="text" height="6" width="31%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">
60
</td>
<td class="text" height="6" width="20%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">
4104
</td>
</tr>
<tr align="center" bgcolor="#dcdcdc"><td class="text" height="6" width="44%" align="left" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">
Transit Visa (Schengen) (Also applicable to crew joining ships at Greek port)
</td>
<td class="text" height="6" width="31%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">
60
</td>
<td class="text" height="6" width="20%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">
4104
</td>
</tr>
<tr align="center" bgcolor="#dcdcdc">
<td class="text" height="6" width="44%" align="left" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">
Student Visa (Less Than 90 Days)
</td>
<td class="text" height="6" width="31%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">
60
</td>
<td class="text" height="6" width="20%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">
4104
</td>
</tr>
<tr align="center" bgcolor="#dcdcdc">
<td class="text" height="6" width="44%" align="left" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">
Family Reunification Visa
</td>
<td class="text" height="6" width="31%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">
75
</td>
<td class="text" height="6" width="20%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">
5130
</td>
</tr>
<tr align="center" bgcolor="#dcdcdc">
<td class="text" width="44%" align="left" height="6" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">
Work Visa
</td>
<td class="text" width="31%" height="6" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">
75
</td>
<td class="text" width="20%" height="6" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">
5130
</td>
</tr>
<tr align="center" bgcolor="#dcdcdc"><td class="text" height="6" width="44%" align="left" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">
Student Visa (Long Term)
</td>
<td class="text" height="6" width="31%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">
75
</td>
<td class="text" height="6" width="20%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">
5130
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
<p align="justify" style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<b>
Please Note:
</b>
</p>
<ul style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<li>
All Visa Fees are payable in cash in the equivalent amount in Indian Rupees at the time of submission of application. It is subject to change every month end.</li><li>Visa for Spouse of Greek or other EU citizens will be Gratis.</li><li>Children below 12 years applying for Schengen Visa on the date of submission will be Gratis.</li>
<li>
The visa fee is non-refundable.
</li>
<li>
There is a service charge of
<strong>
Rs.807/-
</strong>
(Inclusive of Service Tax levied per application over and above the visa fees).
</li>
<li>
Please note Applicants applying at
<strong>
Mumbai, Jalandhar, Chandigarh, Chennai, Puducherry, Cochin
</strong>
and
<strong>
Kolkata
</strong>
Centres need to pay service charge of
<strong>
Rs.1403/-
</strong>
(Inclusive of Service Tax levied per application over and above the visa fees). This includes two way courier charges pertaining to the transfer of visa applications to New Delhi and returning the passports at the respective regional VFS Visa Application Centers in the respective cities.
</li>
<li>
The applicable visa fee in Indian Rupees is as per the current exchange rate. It is subject to change without notice</li><li>Applicants applying under Family Reunion cases have to deposit
<strong>
Rs 20000/-
</strong>
(for Punjab and Chandigarh)
<strong>
Rs 30000/-
</strong>
(for rest of India) as verification charges via a Demand Draft in favor of “SHANTANU MOHAN AND ASSOCIATES” payable at Chandigarh.
</li>
</ul><strong style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
Applications accepted under Gratis/Visa Fee Waiver
</strong>
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<strong style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
The visa fee shall be waived for applicants belonging to one of the following categories:
</strong>
<span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; "></span>
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<strong style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
(a) children under 12 years; b) school pupils, students, postgraduate students and accompanying teachers who undertake stays for the purpose of study or educational training; (c) researchers from third countries travelling for the purpose of carrying out scientific research as defined in Recommendation No 2005/761/EC of the European Parliament and of the Council of 28 September 2005 to facilitate the issue by the Member States of uniform short-stay visas for researchers from third countries travelling within the Community for the purpose of carrying out scientific research ; (d) representatives of non-profit organisations aged 25 years or less participating in seminars, conferences, sports, cultural or educational events organised by non-profit organisations.
</strong>
<span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; "></span>
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<strong style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
(e) holders of diplomatic and service passports;
</strong>
<span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; "></span>
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<strong style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
(f) participants aged 25 years or less in seminars, conferences, sports, cultural or educational events, organised by non-profit organisations.
</strong>
<span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; "></span>
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<strong style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
For Applicants applying from Nepal
</strong>
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<ul style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<li>
The only acceptable method of payment for Visa Fees is by Demand Draft in Indian Rupees (INR). Demand Draft should be drawn in favor of "Embassy of Greece", and be payable at New Delhi. It is subject to change every month end.
</li>
<li>
Visa for Spouse of Greek or other EU citizens will be Gratis.
</li>
<li>
Children below 12 years applying for Schengen Visa on the date of submission will be Gratis.
</li>
<li>
The visa fee is non-refundable.
</li>
<li>
There is a service charge of
<strong>
NPR 2200/-
</strong>
(Inclusive of Service Tax levied per application over and above the visa fees). It will be accepted only in Demand Draft in favor of “VF Services Mauritius Pte Ltd” payable at Kathmandu, Nepal.
</li>
<li>
The applicable visa fee in Indian Rupees is as per the current exchange rate. It is subject to change without notice
</li>
<li>
Applicants applying under Family Reunion cases have to deposit
<strong>
Rs 20000/-
</strong>
(for Punjab and Chandigarh)
<strong>
Rs 30000/-
</strong>
(for rest of India) as verification charges via a Demand Draft in favor of “SHANTANU MOHAN AND ASSOCIATES” payable at Chandigarh.
</li>
</ul>
                       </div>
                    </ContentTemplate>
                </ajaxToolkit:TabPanel>
                <ajaxToolkit:TabPanel ID="Greecevisadocuments" runat="server" HeaderText="Greecevisadocuments">
<%--GreeceVisaDocumentsZ--%>          
                    <HeaderTemplate>
                        <div class="subtabs">Required Documents</div>
                    </HeaderTemplate>
                    <ContentTemplate>
                       <div class="visa">
<p>
<b style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
Requisite Documents
</b>
<span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; ">
</span>
<ul style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<li>
<b>
SHORT TERM SCHENGEN VISA (TYPE C)
</b>
</li>
</ul>
<ul style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<li>
<a href="http://www.vfs-gr-in.com/pdf/Business_Visa.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); ">
Business Visa
</a>
</li>
<li>
<a href="http://www.vfs-gr-in.com/pdf/Tourist_Visa.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); ">
Tourist Visa
</a>
</li>
<li>
<a href="http://www.vfs-gr-in.com/pdf/Visit_Family_Friend.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); ">
Visit to Family/Friends
</a>
</li>
<li>
<a href="http://www.vfs-gr-in.com/pdf/Transit_Visa_Airport.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); ">
Transit Visa A (Airport)
</a>
</li>
<li>
<a href="http://www.vfs-gr-in.com/pdf/Transit_Visa_Seamen.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); ">
Transit Visa for Seamen
</a>
<br>
<br>
<br>
</li>
<li>
<b>
LONG TERM VISA (TYPE D)
</b>
</li>
</ul>
<ul style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<li>
<a href="http://www.vfs-gr-in.com/pdf/Family_ReunionVisa_03.04.12.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); ">
Family Reunion Visa
</a>
</li>
<li>
<a href="http://www.vfs-gr-in.com/pdf/workVisa16A_12.04.12.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); ">
Work Visa - Article 16 (Prefecture decisions)
</a>
</li>
<li>
<a href="http://www.vfs-gr-in.com/pdf/Student_Visa_Checklist_0805.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); ">
Study Visa
</a>
</li>
<li>
<a href="http://www.vfs-gr-in.com/pdf/work_visa_checklist_12_04_2012.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); ">
Employment visa under Article 19 "Applicants traveling from an undertaking established in India with the purpose of providing services to Greek-based company".
</a>
</li>
<li>
<a href="http://www.vfs-gr-in.com/pdf/Police_Clearance_Affidavit_050512.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); ">
Police Clearance Affidavit to be submitted in case Applicant is applying for Long term Visa
</a>
</li>
</ul>
<p style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<b>
Personal Interview
</b>
<br>
<br>
At the Visa Application Center each applicant will be booked an appointment for personal appearance at the Greek Embassy. Any applicant who has traveled to Schengen countries
<strong>
twice or more
</strong>
in the past will be exempted for the personal interview. If required by the Embassy of Greece, an applicant may have to attend a Personal Interview with them. The interviews will be scheduled by VFS and date and time of the interview will be intimated by VFS on the contact number provided by the applicant on the application form.
<br>
<br>
<b>
Travel Insurance
</b>
<br>
<br>
In case of multiple entry one year visa, travel insurance will only be required for the first trip. But an adequate travel medical insurance has to be had for any subsequent visits to the territories of the Schengen Member States.
<br>
<br>
<b>
Minors
</b>
<br>
<br>
Minors traveling alone or with one parent need to provide an original written consent of both parents attested by a notary public and photocopies of first and last page of parent’s passports.
<br>
<br>
<strong>
As Per the New European Union Visa Code a valid travel document to be considered:
</strong>
<br>
</p>
<ul style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<li>
Not older than 10 years when applying for a visa
<br>
<br>
</li>
<li>
Valid at least 3 months after intended stays ends
<br>
<br>
</li>
<li>
2 blank pages(one for sticker, one for border stamps)
<br>
</li>
<li>
Application can be submitted only 90 days prior to departure.
</li>
</ul>
</p>

                       </div>
                    </ContentTemplate>
                </ajaxToolkit:TabPanel>
                <ajaxToolkit:TabPanel ID="Greecevisadownload" runat="server" HeaderText="Greecevisadownload">
<%--GreeceVisaDownloadZ--%>          
                    <HeaderTemplate>
                        <div class="subtabs">Download Application</div>
                    </HeaderTemplate>
                    <ContentTemplate>
                       <div class="visa">
<p>
<b style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
Download Visa Application Forms
</b>
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; ">
Please click on the appropriate category for which you are applying to download the relevant form:
</span>
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<strong style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
Short Term
</strong>
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<a href="http://www.vfs-gr-in.com/pdf/SchengenvisaApplicationForm_19.04.12.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
Visa Application Form
</a>
<span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; ">
</span>
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<strong style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
Long Term
</strong>
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<a href="http://vfs-gr-in.com/pdf/application_19.04.12.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
Visa Application Form
</a>
<span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; ">
(Opinion)
</span>
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<a href="http://www.vfs-gr-in.com/pdf/Student_23.mar.12.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
Visa Application Form
</a>
<span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; ">
(Decision/ Employment/Student)
</span>
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<a href="http://www.vfs-gr-in.com/images/Health_Policy_Declaration.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
Health Policy Declaration
</a>
<span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; ">
– for applicants applying for Schengen Visa
</span>
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<a href="http://www.vfs-gr-in.com/images/DISCLAIMER%20FORM.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
Disclaimer Form
</a>
<span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; ">
</span>
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; ">
You can also obtain this form from the Greek Visa Application Centre at New Delhi.
</span>
<b style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<br>
</b>
<span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; "></span>
<span class="text" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; color: rgb(0, 0, 0); font-style: normal; font-variant: normal; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<br>
<strong>
Photo Specifications
</strong>
<br>
<br>
Click
<a href="http://www.vfs-gr-in.com/pdf/Photos_23.mar.12.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); ">
<strong>
here
</strong>
</a>
to download PDF
<br>
<br>
<b>
Download Instructions:
</b>
</span>
<b style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<span class="text" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; "></span>
</b>
<span class="text" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; color: rgb(0, 0, 0); font-style: normal; font-variant: normal; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">
<br>
The forms are in PDF format.
<br>
You will need an Adobe Acrobat Reader to view and download these documents.
<br>
Please
<a href="http://www.adobe.com/products/acrobat/readstep2.html" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); ">
click here
</a>
to download Adobe Acrobat Reader
<br>
<br>
<a class="bfont" href="http://www.adobe.com/products/acrobat/readstep2.html" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); ">
<img align="absMiddle" border="0" height="31" src="http://www.vfs-gr-in.com/images/getacro.gif" width="88">
</a>
&nbsp;&nbsp;<br>
<br>
<b>
To download a form:
</b>
<br>
1. Click on the form link
<br>
2. When the form opens, save the form on your computer.
<br>
<br>
OR
<br>
<br>
1. Press the right button on your mouse on the required link.
<br>
2. Select Save Target As from the list
<br>
3. Save the form on your computer.
</span>
</p>
                       </div>
                    </ContentTemplate>
                </ajaxToolkit:TabPanel>
            </ajaxToolkit:TabContainer>
            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
<ajaxToolkit:TabPanel ID="GreeceSightseeing" runat="server" HeaderText="GreeceSightseeing">
<%--GreeceSightseeingZ--%>          
        <HeaderTemplate>
            <div class="tabs">Sightseeing
            </div>
        </HeaderTemplate>
        <ContentTemplate>
<div class="sightseeing">
                    <h1>1. Santorini Architecture</h1>
                    <img src="Images/greece/greece-santorini-architecture.jpg" />
                    <p>Newly-weds choose this Greek piece of heaven to cherish their wedded beginnings. No wonder, Santorini is an idyllic destination to inhale heavenly bliss. Perched on the cliffs of a volcanic caldera (crater) it stuns with picturesque views of typically Cycladic white-washed homes and blue-domed churches. The beauty of the multicolored cliffs, deep-blue water and spectacular sunsets makes even the most been-around travelers succumb to its drama. Choose the west coast for more celebrity upmarket settlements or the east if you are on a lower budget. Most importantly, make sure you take some spare memory cards for your camera for pic-taking is rather compulsive here!</p>
                      <h1>2. Acropolis</h1> 
                    <img src="Images/greece/greece-athens-akropolis.jpg" /> 
                    
                    <p>Visible from any corner of Athens, the Acropolis rises high and proud. Crowned by the internationally-renowned Parthenon, it manifests the unsurpassed grandeur of the Ancient civilization. Built entirely of marble, the temple used to house a giant statue of Athena, the city patron goddess. No visit to the city is complete without climbing the rocky crag. Stone-paved paths will lead you to a plethora of white Doric columns, monuments and temples gleaming in the sunlight. Brilliantly illuminated at night, the Acropolis is a magnificent view you shall never forget.</p> 
                    <h1>3.Delphi Ruins</h1>
                    <img src="Images/greece/greece-delphi-ruins.jpg" />
                    <p>Acclaimed as the center of the Earth and Universe, Delphi has always been a place of historic and spiritual significance. The ‘navel of the world' where the omniscient Oracle was to be advised blends harmoniously with the magnificent landscape and it surely is an absolute must destination for any history lover. Although the eternal flame is no longer burnt inside, a visit to the Temple of Apollo is obligatory. It is enough to consult the Opentravel.com and not Pythia to know that there are numerous sites in Delphi to explore including the Athenian Treasury, the Theater and the Stadium as well as the Tholos and many, many more.</p>
                    <h1>4.Hydra</h1>
                    <img src="Images/greece/greece-Hydra-Harbour-aerial-view.jpg" />
                    <p>Tired of choking on fumes, buses jammed nose to tail in traffic, and risking your life to get to the other side of the street?You certainly won't find much solace in Greek metropolises, but there is one place where this nuisance melts away like the morning dew under the warm rays of the Mediterranean sun. Along the hospitality of the inhabitants, the excitement of nightlife and the highly cosmopolitan aspect, the picturesque island of Hydra is characterized by the absolute absence of vehicles. Get in the saddle to pick up the morning paper (just choose between a horse and a donkey, cycle to the grocer's, walk the steep stone streets leading up and outwards from the harbor area, and use a water taxi to jump from bay to bay, and one natural harbor to another, sampling the best of maritime culture and marveling at the clusters of red-tiled houses rising from the Aegean Sea.</p>
                    <h1>5.Gulf Of Corinth</h1>
                    <img src="Images/greece/greece-corinth-gulf.jpg" />
                    <p>A careless glance at the Charilaos Trikoupis bridge could make you believe you're in San Francisco. The monumental structure crossing the Gulf of Corinth and linking Peloponnese to mainland Greece is a feat of engineering and a curious element of modernity in the historical amalgamation of ancient sites, quaint towns, romantic ports, and soothing beaches scattered along the edge of the Gulf. A place catering to all sorts of tastes as the multitude of spots to explore allows you to change your mind without due deliberation. Just toss away your guidebook and follow your instincts. Don't forget to peep down the Corinth Canal, though.</p>
                    <h1>6.Ancient Mycenae</h1>
                    <img src="Images/greece/greece-mycenae-ancientmycenae.jpg" />
                    <p>High above the modern town of Mycenae, between two conical hills, spread the ruins of by far the most powerful and influential palatial complexes of the Late Bronze Age in Greece. Dating back to around the second millennium B.C., its legends have inspired artists to date, from the Homeric epics and the Classical tragedy to vivid reflections in the contemporary art. Look at the scarce remnants and let it occur to you that the bulk of Greek mythology has its roots here in Mycenae. Once you walk through the Lions' Gate you witness the abduction of Helen, become part of the Trojan drama, bite the Golden Apple of Discord, and face the prophecies of Cassandra. A little bit of imagination will work miracles.</p>
                    <h1>7.Monemvasia</h1>
                    <img src="Images/greece/greece-monemvasia-oldmonemvasia.jpg" />
                    <p>When you look at it from a distance, you could swear it's the Rock of Gibraltar. As a matter of fact, it is a medieval fortress-town of Monemvasia sprawling at the foot of a giant rock protruding from the depths of the sea and connected to the mainland by a 200 meter long causeway. Having witnessed both the splendor of Byzantine heyday and the drama of war, Monemvasia is a place where one inhales history and exhales admiration. The juxtaposition of 12th and 13th century churches, Agia Sophia being the most striking example, and the sheer charm of Laconian settings makes the time flow at a less frenetic pace.</p>
                    <h1>8.Mykonos Little Venice</h1>
                    <img src="Images/greece/greece-mykonos-littlevenice.jpg" />
                    <p>Vibrant with cosmopolitan atmosphere, celebrities and fashionistas, Mykonos will party you crazy into the night. Once notorious as a hangout for the narcissistic and gay who paraded around the main town's harbor, this most popular Cyclades island seduces holidaymakers with its frantic vibe of hustling streets, music and oiled-up bodies. The minute you get tired of the jostling beaches and bars, head for Mykonos' Little Venice to delight in winding streets, colorful balconies and other charming hideaways.</p>
                    <h1>9.Naxos</h1>
                    <img src="Images/greece/greece-naxos-overview.jpg" />
                    <p>It was on Naxos that an ungrateful Theseus is said to have abandoned Ariadne after she helped him escape the Cretan labyrinth. In keeping with even mythic soap opera, she didn’t pine long, and was soon entwined with Dionysos, the god of wine and ecstasy and the island’s favourite deity. Naxian wine has long been considered a fine antidote for a broken heart.</p><p>The island was a cultural centre of classical Greece and of Byzantium. Venetian and Frankish influences have left their mark.</p><p>Naxos is more fertile than most of the other islands and produces olives, grapes, figs, citrus fruit, corn and potatoes. Mt Zeus (1004m; also known as Mt Zas or Zefs) is the Cyclade's highest peak and is the central focus of the island’s mountainous interior, in which you find enchanting villages such as Halki and Apiranthos. There are numerous fine beaches and the island is a wonderful place to explore on foot, as many old paths between villages, churches and other sights still survive.</p><br><br>
                        <p>
                        </p>
                        <h1>
                            10.Crete Beaches</h1>
                        <img src="Images/greece/greece-crete-beachesofcrete.jpg" />
                        <p>
                            
                            However picky you might be, there is a sunny pit to suit any taste on Crete. 
                            From secluded beaches with the softest of white sand and enchanting coves with 
                            glistening colored pebbles to vast stretches of sandy gold and rocky coastlines, 
                            there is anything a true sun-lounger can dream of. Sand castle building with the 
                            kids? Just grab your spade and bucket and hit the Chrissi Akti or Agia Galini. 
                            For a little bit of pose and naked bodies show-off face the sun at Paleochora 
                            beach or just fancy your summertime laze on the most popular, palm-fringed Vai 
                            Beach, Cretes own glamorous Palm Beach. And when you feel the need to stay off 
                            the sun for a little while, lose yourself in the labyrinth of the magnificent 
                            Knossos Palace.</p>
                        <h1>
                            11.Rhodes</h1>
                        <img src="Images/greece/greece-rhodes-aerial.jpg" />
                        <p>
                           
                                Rhodes  is the jewel in the Dodecanese crown. It’s big, brash and bold and 
                                receives by far the lion’s share of visitors to this island group. It’s open 
                                year-round and enjoys an exceptionally mild climate. It combines all that is 
                                needed in a holiday island: beaches, nightlife, culture, scenery, greenery and 
                                comfort. Like Crete, 
                                its larger neighbour to the southwest, it could almost exist independently of 
                                the Greek mainland.</p>
                            
                                   
                            
                            <p>    Rhodes grows on you slowly. If you’re not captivated at once by the intriguing 
                                and almost magical World Heritage–listed old centre of Rhodes 
                                Town with its labyrinthine back 
                                streets and medieval fortifications, you will be by the dreamy beaches, snaking 
                                mountain roads, wild almost untouched interior and rocky mountains. The best 
                                dining and accommodation is found on Rhodes.</p>
                            <p>
                                The island is also the focal point for most regional transport and you will 
                                almost inevitably pass through the island at some stage.</p>
                            
                            
                    <h1>
                        12.Acropolis of Lindos</h1>
                    <img src="Images/greece/greece-lindos-acropolisoflindos.png" />
                    <p>
                        Reached by foot or Lindos popular taxi, the donkey, the Acropolis dominates the 
                        view with sugar cube whitewashed houses nestling on the slopes and the 4th 
                        century BC temple of Lindia Athena surrounded by a medieval castle. Once you 
                        quench your thirst for history, enjoy an invigorating swim in the crystal waters 
                        of the Lindos Bay or a relaxing sunbath on Tsambika beach famed for its golden 
                        sands and turquoise waters. Located under an imposing rock with a miraculous 
                        monastery atop, the beach is a hot spot to charge your traveler's battery!</p>
                      

</div>            
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
<ajaxToolkit:TabPanel ID="GreeceCities" runat="server" HeaderText="GreeceCities">
<%--GreeceCitiesZ--%>          
        <HeaderTemplate>
            <div class="tabs">Cities</div>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="cities">
                <ajaxToolkit:TabContainer ID="GreeceCitiesContainer" runat="server" BackColor="#006600" BorderColor="White" BorderStyle="None" Width="100%">
                    <%--AthensZ--%>
                    <ajaxToolkit:TabPanel ID="Athens" runat="server" HeaderText="Athens">
                        <HeaderTemplate>
                            <div class="subtabs">Athens</div>
                        </HeaderTemplate>
                        <ContentTemplate>
                            <div class="cities">
                            <ajaxToolkit:TabContainer ID="athenstabContainer" runat="server" BackColor="#006600" BorderColor="White" BorderStyle="None" Width="100%">
                                <ajaxToolkit:TabPanel ID="athensoverview" runat="server" HeaderText="athensoverview">
                                    <HeaderTemplate>
                                        <div class="sublevel2tabs">Overview</div>
                                    </HeaderTemplate>
                                    <ContentTemplate>
                                        <div class="cities">
                                            <img src="Images/Greece/athens.jpg" /><br />
                                            The Greek capital is undergoing a radical period of urban renewal that did not stop with the 2004 Olympics. The magnificent Acropolis, crowned by the iconic Parthenon temple, rises above the city, watching the sprawling modern metropolis evolve. Athens is now a conspicuously wealthier, more sophisticated cosmopolitan city. The shift is evident in a gradual gentrification and the new art and leisure precincts around town, and in the lifestyles of the hedonistic, trend-conscious Athenians. Stylish new restaurants, shops and revamped hotels continue to open.Perhaps the most significant change is in the historic centre, virtually unrecognisable since cars were banished, with most significant ancient sites linked in what has become Europe’s longest and arguably most stunning pedestrian promenade. This huge archaeological park has reconciled past and present, with the city’s cultural and social life once again taking place around the ancient monuments and surrounding neighbourhoods. Athens remains a city of contradictions, as frustrating as it is seductive. It is the oldest city in Europe, yet still in a state of transition. It’s one of Europe’s safest and liveliest cities – a heady mix of grunge and grace with an undeniable urban soul.
Most visitors will leave impressed with its vibrant street life and relaxed lifestyle, where people take time out for endless coffees and evening strolls, dine out until late and enjoy the city’s nightlife, long after the rest of Europe has gone to bed. Athenians are the first to debate and lament their city’s many shortcomings – but most wouldn’t live anywhere else.
                                        </div>
                                    </ContentTemplate>
                                </ajaxToolkit:TabPanel>
                                <ajaxToolkit:TabPanel ID="athenssightseeing" runat="server" HeaderText="athenssightseeing">
                                    <HeaderTemplate>
                                        <div class="sublevel2tabs">Things To Do
                                        </div>
                                    </HeaderTemplate>
                                    <ContentTemplate>
                                        <div class="cities">Things To Do
<p>
<h3>1.Theater of Dionysos (Theatro Dionyssou)</h3>
Dionysiou Areopagitou Street, Athens 105 58, Greece<br /><br />
    <img src="Images/Greece/greeceathensTheaterofDionysos.jpg" /><br />
since it's already part of the ticket you bought to see the Acropolis, go check it out. You can get an overhead 
view from the Acropolis. It is One of two ampitheaters at Acropolis. If you are climbing or descending the back 
side of Acropolis, stop and look. 
<h3>2. Odeum of Herodes Atticus (Odeion / Irodion) </h3>
Odos Dionissiou Areopayitou, Athens, Greece<br /><br />
<img src="Images/Greece/greeceathensOdeumofHerodesAtticus.jpg" /><br />
You walk pass this theatre on the way up to the Acropolis. 
If you enter the Acropole from the southeast, it's one of the first things you see.
This is definitely a cool sight as you ascend or descend from Acropolis.
<h3>3.Temple of Athena Nike</h3>
Athens 10558, Greece<br /><br />
    <img src="Images/Greece/greeceathenstempleofathenanike.jpg" /><br />
Small building on the right as you enter the acropolis. The earliest Ionic building on the Acropolis, this small temple of the goddess of 
victory depicts assemblies of the gods and Greek battles against the Barbarians and the Boeotians. download an 
audio tour from Rick Steve's Audio Europe and hear the history while visiting the site. It is a free app.<a href="https://play.google.com/store/apps/details?id=com.treemolabs.apps.rsae" >For Android</a>
<a href="http://itunes.apple.com/us/app/rick-steves-audio-europe/id414357125?mt=8">For Iphone</a>
<h3>4.Acropolis (Akropolis)</h3>
Dionysiou Areopagitou Street, Athens 10558, Greece<br /><br />
    <img src="Images/Greece/greece-athens-akropolis.jpg" /><br />
Definitely try to get to the Acropolis as soon as it opens at 8am to beat the heat and crowds. Be sure to ask 
someone at your hotel or someone on the street when you get close to save yourself from wandering around in vain 
and cursing your map! Also, bring plenty of water as you won't see any public water 
fountains and the drinks near the entrance are expensive. Keep your combination entrance ticket (12€) for other 
sites in Athens. Allocate four hours to this site. It is a walk up, plus endless temples and sites to visit on top of the 
Acropolis, plus the walk down. Take your time to enjoy. This place is really historic but it's in the midst of a 
rebuild. Walk down to the Agora (NW side) and around to the Plaka.
<h3>5. Parthenon (Parthenonas)</h3>
Acropolis | Top of Dionyssiou Areopagitou, Athens 10558, Greece<br />
Entry Fee: 12 Euro<br /><br />
    <img src="Images/Greece/greeceathensparthenon.jpg" /><br />
The place is simply breathtaking. Make sure to wear comfortable shoes, as there are many stairs and slippery 
stones. The ruins are amazing. The swarming masses are all there by 10.00 by which time you should be departing. 
<h3>6.Erechtheion</h3>
Athens 10558, Greece<br /><br />
    <img src="Images/Greece/greeceathensErechtheion.jpg" /><br />
the second largest temple on the Acropolis has a complex and unique structure, including its famous Porch of the 
Caraytis with statues of six graceful maidens on the south side and a four-pillared porch with six Ionic columns 
on the north side.Parthenon Is right next to it. Recommend listening to Rick Steve's tour guide as you walk along!
<h3>7.Agora</h3>
Northwest of the Acropolis base, Athens 999-20, Greece<br /><br />
    <img src="Images/Greece/greeceathensagora.jpg" /><br />
These ruins, located in the heart of modern Athens, were once the site of the marketplace in ancient times, a 
political, cultural and economic center of the ancient world. This area is an ancient city area with the ruins of 
agora, the Temple of Hephaestas and the Stoa of Attalos, which is the museum that houses some artifacts
<h3>8.Temple of Hephaestus ( Theison )</h3>
Agora, Athens, Greece<br /><br />
    <img src="Images/Greece/greeceathenstempleofHephaestus.jpg" /><br />
Just a walk futher down from the Acropolis. Nice cafes and restaurants around. Again, go early in the morning.
The Temple of Hephaestus is located inside the larger area of the Ancient Agora. This whole area is worth a visit. 
As mentioned before....good walking shoes and go early. 
<h3>9.The Acropolis Museum</h3>
Dionysiou Areopagitou 15 | Makrigianni District, Athens 11742, Greece<br />
Entry Fee : 5 Euro<br /><br />
<img src="Images/Greece/greeceathensacropolis1.jpg" /><br />
Walking over the glass floor and seeing the ruins beneath was an awesome experience.<br /> 
The cafe - restaurant is very good and cheap. And of course, this is in te top 3 museums in Greece (as of 
historical importance).
The installations are amazing. The reconstructed Acropolis on the third floor makes a great deal more sense 
if you watch the movie on the second floor before heading up.
The 3D movie finishes around 1pm.
<h3>10.Panathenaic Stadium (Panathinaiko Stadio)</h3>
Vassileos Konstantinou Avenue, Athens 999-20, Greece<br />
Entry Fees : 3 Euro<br /><br />
    <img src="Images/Greece/greeceathensPanathenaicStadium.jpg" /><br />
Great historic site from the original Olympics in 1896. Entry Fee includes a headset with a 20 min history of the 
site. Most people just take photos from the southern end of the stadium where you can see in uninhibited. Its 
incredible to think that this entire stadium is built from marble but every brick and step is. Its really 
something to behold. The bus stops right in front of the stadium, so it is easy to get to.
<h3>11.Filopappos Hill</h3>
Southwest of the Acropolis, Athens, Greece<br /><br />
<img src="Images/Greece/greeceathensFilopapposHill.jpg" /><br />
This hill is a favorite for weekending Athenians who come here to picnic and admire the breathaking views on 
Akropolis, the best pictures of Akropolis without the disadvantages. The funicular is fun too which takes you up 
the hill. The restaurant at the top is lovely, The food is good and the views over the city are astounding.
you get the whole of the Acropolis complex plus the town - Loumbardiaris church and exceptional walks.
<h3>12.Mt. Lycabettus (Likavitos)</h3>
Athens 99920, Greece<br /><br />
    <img src="Images/Greece/greeceathensMountLycabettus.jpg" /><br />
This is a "sleeper" location. Take a taxi to the site and ask them to wait for you. It is the highest location 
within the Athens area. A small cog driven tram takes you up to the Chapel area, where you enjoy a full panaroma 
of Athens. You can also visit the Chapel. Nice view of athens especially at night!!take the train ( teleferic) 
from kolonaki, or walk your way there!! if you want a top view of the city of Athens: go up Likavitos. There is a 
funiculair but it is quite expensive and uses a tunnel so you won't capture the view. To go up you can take a taxi 
to the theater on the north side of the hill. From there it's a short walk to the top. Great to escape the crowds!
As you come down there are some lovely cafes who offer refreshemnt at reasonable prices and the church on the top 
makes a lovely centrepiece. If you're in Athens, even for a short visit, don't leave without going to the top of 
Lycabettus Hill - you get a stunning 360 view of Athens and the Acropolis site which you'll remember for a long time.
If possible, stay for sunset and after dark as you'll see Athens city transform and light up in the dark, including 
the Acropolis.The restaurant at the top is a nice experience to have, although food is average.

If you're planning to make your way here via public transport, be careful not to follow the tourist maps too 
strictly as the start point for the cable car isn't quite where the map shows the cable car starting from.
Tram to the top costs 7 euro round trip. Be up there when the sun comes down, giving a warm color to the city. 
Then it gets dark and you see the city with the lights on. At night visitors (most by car) are couples but also 
families and groups of friends. Ok, if you go really late, after midnight that is, probably you will find more 
couples - but in a romantic mood :) There is a canteen there where you could buy chips, beverages, beers etc, but 
nothing special. What's special is the little church on the top of Lycabettus. It's a bit of a walk to reach it, 
as it can not be reached by car, but it worth it. Better go to the church while there is still some day light, 
afterwards it is not impossible but a little more difficilt to walk the path
<h3>13.Temple of Olympian Zeus (Stiles Olymbiou Dios / Olymbion)</h3>
At Leoforos Vas. Olgas and Amalias and easily seen from the street, Athens, Greece<br /><br />
    <img src="Images/Greece/greeceathenstempleofolympianzeus.jpg" />
Don't be fooled into thinking that you can see all from the gates. Yes you can to a certain degree but it is 
really worth the visit inside to see these amazing columns up close. Why travel all the way to Greece and not go 
inside? There is a very cheap entrance fee as well - a couple of euros. You really do get a "feel" about this place. 
It is mystical and magical. There are some ancient ruins of roman baths just inside the entrance gate to view too.
I loved seeing this site. A short walk from Tomb of Unknown Soldier and Gov't gardens. Go to the Temple and look 
up at the Acropolis. Also, great shots from Parthenon down to the temple. A lot of people may tell you that there 
is no need to go in and see these staggering columns because there are plenty of vantage points to take pictures 
etc from outside the gates. You really should go in and see them though. To stand beneath them and look up at them 
is an unforgettable experience. It's very hard to imagine how men could have built such things 2000+ years ago. 
You can buy a collective ticket that allows you entrance to the Acropolis, Roman Agora, Ancient Agora, and 
the Temple of Olympian Zeus for 12 Euros. You could easily see all of these attractions in 2 days and they are all 
worth seeing
<h3>14.Tomb of the Unknown Soldier & Parliament Building</h3>
Constitution Square, Athens, Greece<br /><br />
    <img src="Images/Greece/greeceathenstomboftheunknownsoldier.jpg" /><br />
See the changing of the guard on the hour here, wonderful! There is a lead militant who speaks to the crowd in 
greek and english. Can take pictures during the ceremony, and with the individual guard at their house after. Go 
Sunday morning at 10am for official changing with military band.
<h3>15.Adrianou Street</h3>
Adrianou Street, Athens, Greece<br /><br />
    <img src="Images/Greece/greeceathensadrianoustreet.jpg" /><br />
Adrianou street is a must see in Athens. walk this lovely street several times in different hours. 
Adrianou and Kydatheneon Streets are the two main streets of the historical famouse Plaka district. 
Adrianou street starts in Monastiraki flea market towards the roman agora and after the Hadrian Library on the 
ancient way under the Acropolis. The street is full of tavernaes, cafe shops and restaurants, many small shops - 
you can find here almost everything . We advice you not to buy in the first shop. Look and compare prices which 
are flexible.
<h3>16.Lake Vouliagmeni</h3>
Possidonos Avenue, Athens, Greece<br /><br />
<img src="Images/Greece/greeceathensvouliagmenilake.jpg" /><br />
The scenery is beautiful and they serve nice coffee! try the iced coffee drink that everyone recommends, it is indeed 
nice and strong. You can take the Express E2 bus from Syntagma or bus 14/15 from Glyfada. This takes about 1 hr. 
The Lake is supposed to be 22 degrees but it feels a lot colder than that, but still warmer than the sea. It costs 
8 Euro to get in and well worth it, to use the shower (with hairdryer!) loungers. You can order food from the 
waiters, who have to go out to get it from near by, this makes it a bit more expensive, but it is really nice food.
The lake has those fish that you go to a spa for to eat the dead skin off your feet. So as you get in via the 
steps be prepared to be tickled!! The lake is used by elderly greeks who come down in their robes, swimming caps &
googles, it is very good entertainment.
<h3>17.Kifissia</h3>
Athens, Greece<br /><br />
    <img src="Images/Greece/greeceathenskifissiashoppingstreet.jpg" />
Kifissia is a leafy, modern, upscale northern suburb of Athens. it is home to the Varsos Kifissia 
bakery/patisserie/cafe/blast from the past. A Must visit is Varsos which has innumerable sweet delicacies 
Other than that it is more in the realm of "advanced" Athens, a side trip after the big ticket items 
(Acropolis, etc.) In addition, if you are in Athens in the summer and have maxed out on the heat and the hordes, 
Kifissia is a nice place to chill out away from the polluted downtown air. In the past, when it was a distinctly 
separate village, Athenians went there for the cooler weather (it is at a somewhat higher altitude than the big 
city). kifissia is home to many international brand name outlets with prices to match. There are various cafes 
were the young and beautiful come to see and be seen over a typical cold frappe coffee. There are also various 
restaurants serving Greek and international fare. We have never been there at the right time, but there is a 
yearly Kifissia flower show, said to be the largest in Greece, held at the park across the street from the metro 
station in spring (April-May). Probably beautiful. Getting there, as they say, is half the fun. 
We recommend taking the green metro line to the last stop called, of course, Kifissia. It is about 35 minutes 
from Omonia and for most of the journey the train travels above ground giving you a tour of various neighborhoods 
en route, including the contemporary Olympic stadium (a glimpse). It is suggested not to drive your own car from 
Athens to Kifissia, or taking a taxi, as the traffic is always heavy and at times completely jammed. Let the metro
do the work for you. Couture shops, elegant cafe shops and 3-4 nice restaurants to eat. You will find all 
expensive shops here such as Luis Vuitton, Gucci etc. Actually Kifissia is a shopping village... full of green 
trees and fresh air. You can have fantastic pasta at La Pasteria and very good souvlaki at Mythos. If you walk up
 on Drosini street you will find Tzitzikas & Mermigas with fantastic modern Greek cuisine.
A great suburb, accessed by bus from top of syntagma square E14/X14 or the metro on the green line within 30-45minutes. It's a chance for people to see a different, more upmarket Athens. Things to do include, bars, restaurunts, TGI Fridays, Applesbees, shops for shopping, paved walking areas, bowling/pool, a church, sheesha bar,open-air cinemas etc. Kiffisia is also joined with Kefalari which some of the things mentioned above are at- If your visiting Athens, I highly reccomened to see this different side to Athens, most people who visit don't and it's a shame

<h3>18.Gazi</h3>
Athens, Greece<br /><br />
    <img src="Images/Greece/greeceathensgazi.JPG" /><br />
Gazi is an area near to tghe center of athens. Use the metro (blue line) to reach the area in KERAMIKOS station. 
There you can find some really good and cozy restaurants for dinner (15 - 30€) such us "spitakia" or "mamacas", 
and same tavernas (10 - 20€) such us "gazoxori" where yoy can taste traditional food and drink like ouzo and raki!
There you can find interesting bars with every kind of music for examble "44*" or "gazaki" for rock music, 
"socialista" for dance musik with tango or latin nights, "tapas" for spanish music, drink, coctail and tapas..! 
Gazi is also a gay friendly area with many safe, amusing bars. Ask if during your trip, takes place a festival 
in "technopolis", so you can see a live sjow on the stage there! There are also in winter the "bouzoukia" .. open 
at 24.00 and close 06.00 in the morning! Its a place you must visit .. and a place that also improve the night 
life for greeks! Dirty, scary and looks like small Eastern European village, Monastiraki's night life is much more
vibrant, interesting and foreigners friendly:) The Bars look okay, the people are very young, hundreds of little 
greek teens on Bikes everywhere, went on April 2012 Easter night, was not impressed, left after 30 minutes back to Monastiraki TAF (The Art Foundation) Pub which was amazingly cool!
Especially if you are gay/lesbian traveller, not the area is by no means exclusively gay. Every night here is a 
party with a very vibrant atmosphere, centering around the Kerameikos metro station, and the party goes all night 
long. Within 3 blocks you can find straight and gay bars (or mixed), late night eateries, coffeeshops, street food 
vendors, gay saunas and late night dance clubs. If you are a younger traveller or someone that enjoys the 
nightlife, THIS IS THE PLACE.
<h3>19.Kolonaki</h3>
Athens 10673, Greece<br /><br />
    <img src="Images/Greece/greeceathenskolonaki.jpg" /><br />
Kolonaki is a very well known area only 5 to 10 minutes away from the center of Athens. From the beginning of the 
previous century it was supposed to be the area that rich and famous people of Athens were leaving in traditional 
blocks.Now is an area which is connected by two big roads of Athens, Akadimias Str. and Basilis Sofias Str.
The area is full of shops with brands from clothes, shoes etc., bars, clubs and restaurants. Most of them are a 
little bit expensive especially the stores. It has an amazing nightlife but parking there is a huge problem almost 
every time of the day especially during weekends which becomes one of the biggest centers of Athens nightlife.
Kolonaki square is very well now but unfortunately not so good in appearance and not so attractive.
If money is not a problem, this is one of the areas to be (another is Glyfada). And the central square is the 
place to see and to be seen. Nice shops and completely different from the nearby Plaka. The streets around the 
Kolonaki square are perfect for shopping , walking, and drinking coffee especially on a sunny day. Nightlife is 
high level in all bars in this square
<h3>20.Monastiraki</h3>
Monastiraki, Athens, Greece<br /><br />
<img src="Images/Greece/greeceathensmonastirakisquare.jpg" /><br />
It is very sympatic place to visit, small streets, small shops, charming.Recommended to try the Ice-Cream 
place. Monastiraki is the place to stay and be. Everything is within walking distance - the Acropolis, Agora, 
shopping, flea markets, restaurants and cafe's. Great people watching too! You must visit Monastiraki if you are 
in Athens. Right under Acropolic it self, Monastiraki gives you the old spirit of Greece. Always crouded with 
joyfull people it gives you feeling of mistery. Visit the taverns all over the place, with very nice stuff and 
fair prices.This is a buzzing place to visit at night. Lots of bars and restaurants to choose from
“Great Restaurant-Euxapis (Pleasure)” If you want an experience and not just a meal, go to this restaurant. The 
staff will do everything within their power to make you feel welcome, relaxed and satisfied. Get treated to extras 
during the meal as well as wonderful hospitality, friendship and generosity. You will not regret the time spent here.
<h3>21.Psiri</h3>
off Ermou Street, Athens, Greece<br /><br />
    <img src="Images/Greece/greeceathenspsiri.jpg" /><br />
So this is one of the best places in Athens. You can find anything. Bars, theatres, vintage furniture, restaurants,
 tavernas, coffee shops, absolutely anything. It's full of life, not strictly tourists, but mostly locals and you 
can get an idea of the actual city life, or better put, of what people do when they go out. The small shops, 
taverns, theater give this place a real spirit of Athens. Great coffee places, nice people everywhere. Great for a 
morning or late evening walk. This is the trendy area to go to for night clubs and bars and basically 
street-party-like behaviour. It only wakes up around midnight, but the clubs are open until dawn!
Go there in the evening - you will think you are in the wrong area. Just walk the lanes and you will find great 
restuarants, quaint bars, fabulous graphetti and great little shops. The is cheaper than the Plaka and much less 
touristy - it is a new area now well known to locals for it's bars, nightlife and food- don't miss this area!
First thing you have to know is that, originally, Psyrri was a working man's district, then it acquired a 
red-light reputation. Then it became a dump. Then it became "the" gentrification project of the decade, and now 
it's a very pleasant and rather hip place. We lived there for a while. But the gentrification has happened in a 
rather uneven fashion, and there are still a few less appetizing streets left. Don't let that deter you: there is 
lots and lots of cool stuff, especially after 6 pm. Lots of good restaurants and bars. There even is a 24/7 bakery!
THE place for real greek nightlife. walk around and find your "cup of tea". from low key bars to crowded nightclub, 
you name it! As you can understand...after 23.00hrs comes the real fun, after all this is greece. must visit is
the creamy pie store in the main square of psiri.
<h3>22.Hadrian's Arch (Pili tou Adrianou)</h3>
On Leoforos Amalias, Athens, Greece<br /><br />
    <img src="Images/Greece/greeceathensHadriansArch.jpg" /><br />
Seeing Hadrian's Arch is really about getting a photo of it. It is on a busy corner, so getting a picture of it 
with no cars in front of it is challenging. The arch is down the street from the National Garden and across the 
street from the Plaka. If you're in this area at all, it's almost a shame not to see it.
<h3>23,Flisvos Marina</h3>
17561 Paleo Faliro, Athens, Greece<br /><br />
    <img src="Images/Greece/greeceathensflisvosmarina.jpg" /><br />
Relax in laid-back cafes and tavernas grouped around this charming yacht marina.nice to walk by the sea, and this 
new marina offers an unforgettable experience. Surrounded by restaurants, cafes, bars, nightclubs, open-air cinemas, 
and shops, it is like a paradise so close to the city centre. Accessible by both bus and tram services, it can be 
described as a new centre for the city, as far as leisure and entertainment is concerned! 
<h3>24.Vouliagmeni Beach</h3>
Athens, Greece<br /><br />
    <img src="Images/Greece/greeceathensvoulabeach.jpg" /><br />
the price is variable depending on the day (4 euro during the week and 5 at weekends and holidays). the sunbeds 
are 2 euros each or 4 euros depending on which day you go. the beach is exceptionally clean and there are plenty 
of staff who will gladly fetch drinks or snacks for you. the sunbeds are very comfy. the waters clean and clear. 
a perfect place to chill. What can a beach do in Plaka? Vouliagmeni beach is about three kms, the joining beach of 
Kavouri is free. Parking can be a bit of a hustle and Sundays is one of the fights of Heracles. The sea is a blue 
flag awarded by the EU so it has very clean waters. Only weekdays.

<h3>Main tour of the major ancient sites of Athens</h3>
Start a the Acropolis Metro station and walk half a block with the Acropolis museum on your left. It might be a 
good idea to buy two small bottles of water from the food shops across from the Metro station and to have breakfast 
there (if you haven' had it at the hotel), or buy a cheese pie to eat as you walk. Turn left on Dionysiou 
Areopagitou street. We'll reserve the Acropolis Museum visit for later in the day when its air conditioned rooms 
would be a welcome relief for the mid-day sun, so head for the Acropolis itself now that the sun is still low on 
the horizon.<br />
On your right hand side you will see the entrance to the Acropolis Archaeological site. Pay for your ticket and 
walk up the foot path that takes you through the Theatre of Dionysus (the place where Theatre reached it's zenith 
in Ancient Athens) and the back of the Odeon of Herodes Atticus. The Odeon is a later, Roman era addition 
(10min walk).<br />
From there walk up the precarious footpath and the Propylaea to enter the top of the Acropolis. On the Acropolis, 
you can find a water fountain and toilets at the southeast end of the rock but shade and other amenities are not 
available until you exit the Archaeological site. Refill you water bottles there.Exit the Acropolis and head west 
towards the Areios Pagos (feel free to ascent the rock through the stairs for good views of the Acropolis and the 
Agora below). You will see that this is the main entrance and ticket booth to the Acropolis, and there is a gift 
shop, and benches to rest under the trees shade. If your water bottles are empty, you should be able to buy water 
in this area. We recommend not to spend too much time here because our tour just started. Walk northwest on 
Theonas road to find the entrance to the Agora of Athens. <br />
The Agora (meaning "marketplace") was the heart of Ancient Athens, and the place of exchanging goods and ideas. 
You will be walking a dirt path that in Classical antiquity was the sacred Panathenaic Way. On a low hill, 
diagonally to your left you will see the Hephaisteion temple, so follow the footpaths to it and return to the 
Agora Museum. You can probably be finished with the museum visit in about fifteen or twenty minutes, and when you 
are done exit on Adrianou street (this portion of tour: about 45min).<br />
Here you'll have the option to skip the Kerameikos portion of this tour. If you decide to skip Kerameikos you will 
be shaving about one hour off this tour. Kerameikos is a major Archaeological site since it encloses the defensive 
walls and the cemetery of Classical Athens, but given the other sites and museums included here, it's not a 
"must-see" venue.Having said that, if you enjoy ancient ruins and museums, and especially if the main thrust of 
your visit to Greece is to study the ancient culture, When you reach the Thesion Metro (HSAP) station turn to the 
right toward the archaeological site. Once again, leave the museum next to the entrance for last. There is a 
restroom and a water fountain at the Museum. <br />
Once finished with your Kerameikos walking tour, head back toward Thesion Metro station again. Here you will have 
the option of hopping on the train to reach the next stop: Monastiraki station which is closer to our next 
Archaeological site. Another option would be to use the Metro from Thesion to get back to the Acropolis museum by 
skipping Hadrian's Library and the Roman Agora.<br />
But if you still have the time, the next part of this tour would take you through a good city walking territory, 
and coincides with parts of our sightseeing tour of Monastiraki, so we recommend following our tour on foot.<br />
Monastiraki and lunch<br />
If you started the tour early in the morning, you are probably ready for lunch just about now, and you should be 
in the right place. As you walk through Adrianou street pick one of the outdoor restaurants right next to the 
ancient ruins to have your lunch and a drink, then keep walking east until you reach our next archaeological site. 
It might be a good idea to use the restaurant restroom facilities before you head to our next two sites. Buy 
bottled water at the kiosks right across from the Hadrian's Library site as soon as you get there.<br />
Hadrian's Library and Roman Agora (or Forum)<br />
For perspective, both Hadrian's Library and the Roman Agora are later addition to the city, built by the Romans 
about 400 years after the Parthenon and the Hephaisteion were built. Both ancient sites can be visited in about 
half hour. Hadrian's Library is right next to the busy Monastiraki Metro station and it's visible through the 
imposing reconstructed facade and columns. It was built by the philhellene Roman emperor Hadrian in 132 CE to 
house papyrus books and to revitalize the already declining intellectual centrality of post-Classical Athens. In 
it's grounds, you will see the foundation outlines of their churches that were built on the library's ruins 
between 500 and 1200 CE. Again for perspective, that's over a millennium after the Parthenon was built.
<br />
Tower of Winds<br />
The Roman Agora was built after the Roman empire established rule over Greece to differentiate their market from 
the ancient Athenian one. It was built on the site of an earlier Hellenistic center, and the most notable 
attraction is the Tower of Winds or Horologion (time-teller). The Tower of Winds is an octagonal marble building 
that stands intact since the 2nd century BCE. It was originally built to house a water clock and to act as a 
weather vane. The relief statues that surround the top of the tower depict the eight wind directions.<br />

The walk toward the Acropolis Museum<br />
the next twenty minutes will take you through a pleasant, flat, and "touristy" part of town. If you don't want to 
walk through other wandering tourists, you can walk back to Monastiraki station to ride the Metro to the Acropolis 
Museum, or you can walk up the district of Plaka for less crowded sightseeing through the residential area. If you 
choose this latter option, keep in mind that the walk will be uphill and if you keep the Acropolis to your right 
you'll eventually end up at the Acropolis museum.<br />
<br />
Lysicrates Monument<br />
Continuing with our tour, you will be walking through Adrianou street - the oldest continuously used road of 
Athens that dates to the Classical era and beyond. It would take you about 15 or 20 minutes to reach the Acropolis 
Museum from the Roman Agora.<br />
When you reach Lysikratous street turn to your right toward the Monument of Lysicrates, and then left (it's easier 
walking down through the park where the monument is rather than walking on the busy street traffic). The Monument of 
Lysicrates was financed by a wealthy citizen of Ancient Athens who also sponsored musical performances at the 
Theatre of Dionysus you saw earlier at the Acropolis. Lysicrates built it to commemorate his sponsored performance's 
winning first price in 335/334 BCE.<br />
last stop is The Acropolis Museum



</p>
                                        </div>
                                    </ContentTemplate>
                                </ajaxToolkit:TabPanel>
                                <ajaxToolkit:TabPanel ID="athenshotels" runat="server" HeaderText="athenshotels">
                                    <HeaderTemplate>
                                        <div class="sublevel2tabs"> Hotels

<%--    <ajaxToolkit:TabContainer ID="TabContainer1" runat="server" BackColor="#006600" BorderColor="White" BorderStyle="None" Width="100%">
    <ajaxToolkit:TabPanel ID="TabPanel1" runat="server" HeaderText="apartments">
        <HeaderTemplate>
            <div class="sublevel3tabs">Apartments</div>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="cities">
                
            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
    </ajaxToolkit:TabContainer>--%>
                                        </div>
                                    </HeaderTemplate>
                                    <ContentTemplate>
                                        <div class="cities">
<ajaxToolkit:TabContainer ID="athensHotelscontainer" runat="server" BackColor="#006600" BorderColor="White" BorderStyle="None" Width="100%">
    <ajaxToolkit:TabPanel ID="AthensApartments" runat="server" HeaderText="Athensapartments">
        <HeaderTemplate>
            <div class="sublevel3tabs">Apartments</div>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="cities">
 
            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
    <ajaxToolkit:TabPanel ID="AthensBudgetHotel" runat="server" HeaderText="AthensBudgetHotel">
<%--under 5k hotels--%>
        <HeaderTemplate>
            <div class="sublevel3tabs">Budget Hotels</div>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="cities">
<p><h3>Hôtel Semiramis</h3>Bp 525 Rte De Casablanca, 40.000 Marrakech<br /></p>
                <img src="Images/Greece/greece-athens-Semiramis.jpg" />
                <img src="Images/Greece/greece-athens-Semiramis2.jpg" />
                <img src="Images/Greece/greece-athens-Semiramis3.jpg" />
                <img src="Images/Greece/greece-athens-Semiramis4.jpg" />
                <img src="Images/Greece/greece-athens-Semiramis5.jpg" />
                <img src="Images/Greece/greece-athens-Semiramis6.jpg" />
                <img src="Images/Greece/greece-athens-Semiramis7.jpg" />
                <img src="Images/Greece/greece-athens-Semiramis8.jpg" />
                <img src="Images/Greece/greece-athens-Semiramis9.jpg" />
                <img src="Images/Greece/greece-athens-Semiramis10.jpg" />
                <img src="Images/Greece/greece-athens-Semiramis11.jpg" />
                <img src="Images/Greece/greece-athens-Semiramis12.jpg" /><br />
The Semiramis is set in 4-hectare park planted with palm trees, just 10 minutes from the Jamaâ El Fna Square. It features an outdoor swimming pool and a spa.<br />

Decorated in traditional Moroccan colours, the guest rooms at Semiramis are spacious and feature a private balcony. Each is air-conditioned and has free Wi-Fi access and a TV with satellite channels.<br />

Le Chellah restaurant serves traditional cuisine. Next to the swimming pool, both La Strada and L’Oasis serve Mediterranean dishes. The hotel’s Bar Aladin opens onto the gardens and serves a range of drinks.<br />

Additional facilities at Semiramis include a meeting room, fitness centre and spa with a steam bath and massages. Guests may also play tennis or volley ball and dance the night away in the nightclub.<br />

The hotel is easily accessed from Marrakech International Airport, 15 minutes away. The city centre is a 10-minute drive away and private parking is free on site.<br />

Hotel Rooms: 180<br />
Opening onto the internal courtyard with plants, this room has air conditioning, a minibar, satellite TV and Wi-Fi. It features a balcony.<br />

Room Facilities: Balcony, Garden View, Telephone, Satellite Channels, Safety Deposit Box, Air Conditioning, Heating, Bath, Hairdryer, Free toiletries, Toilet, Bathroom, Minibar<br />

Room Size:  20 square metres<br />
Bed Size(s): 1 Double<br />
Taxes: EUR 2.60 city tax per person per night is excluded.<br />

<p><h3>Centrotel Hotel </h3>
Paioniou 11Α, 10440 Athens ( INR 3500 No Meals )<br />
    <img src="Images/Greece/greece-athens-centrotel.jpg" />
    <img src="Images/Greece/greece-athens-centrotel2.jpg" />
    <img src="Images/Greece/greece-athens-centrotel3.jpg" />
    <img src="Images/Greece/greece-athens-centrotel4.jpg" />
    <img src="Images/Greece/greece-athens-centrotel5.jpg" />
Located in the center of Athens, just 500 metres from Larissis Station, Centrotel Hotel offers modern accommodation with hydro-massage facilities and free wireless internet.<br />

Rooms at Centrotel Hotel are well-appointed and modern in design. They are air-conditioned and they include hydro-massage bathtub, satellite TV and refrigerator. Most Centrotel rooms offer balconies with views of the city.<br />

Situated only 300 metres from the train station of Victoria and 500 metres from Larissis Railway Station, with access to the metro and the suburban railway, hotel Centrotel is an excellent base for exploring Athens. Free private underground parking is available.<br />

Hotel Rooms: 50<br />
Please note that this room does not have a balcony and faces the back of the building.<br />

Room Facilities: Safety Deposit Box, Air Conditioning, Heating, Shower, Hairdryer, Bathrobe, Free toiletries, Toilet, Bathroom, Telephone, Radio, Satellite Channels, Refrigerator, Wake Up Service/Alarm Clock<br />

Room Size:  18 square metres<br />
Bed Size(s): 1 Double<br />


</p>
<p><h3>Jason Inn ( INR 4200 Breakfast Included )</h3>12 Ag. Assomaton Street, Psiri, 105 53 Athens<br />
    <img src="Images/Greece/greece-athens-jasoninn.jpg" />
    <img src="Images/Greece/greece-athens-jasoninn2.jpg" />
    <img src="Images/Greece/greece-athens-jasoninn3.jpg" />
    <img src="Images/Greece/greece-athens-jasoninn4.jpg" />
    <img src="Images/Greece/greece-athens-jasoninn5.jpg" />
    <img src="Images/Greece/greece-athens-jasoninn6.jpg" /><br />

Within a 10-minute walk from Athens Old Town, Jason Inn offers a rich breakfast in its rooftop restaurant with amazing views over the Acropolis. The Metro is at 100 metres.<br />

Each air-conditioned room is equipped with a satellite TV and minibar. All units have en suite facilities and a hairdryer. Free Wi-Fi is available.<br />

In the warm months, a breakfast buffet is served on the rooftop terrace with views of the Parthenon. The restaurant serves international and Mediterranean dishes during lunch and dinner. Guests can have drinks and coffee at the bar.<br />

Psyri is a lively entertainment area with lots of bars, cafés and restaurants. Jason Inn is within 400 metres from ancient Kerameikos site. Syntagma Square and the Acropolis are just 1 km away.<br />

Hotel Rooms: 57<br />
Air-conditioned room with free Wi-Fi, satellite TV and minibar. Includes soundproofed windows, direct dial telephone, safety box and hairdryer.<br />

Room Facilities: Balcony, Telephone, Satellite Channels, Safety Deposit Box, Air Conditioning, Shower, Hairdryer, Toilet, Bathroom, Minibar<br />

Room Size:  18 square metres<br />
Bed Size(s): 2 Single<br />
</p>
<p><h3>Areos Hotel Bouboulinas  (INR4600 Breakfast Included)</h3>19, Athens 10682, Greece<br />
    <img src="Images/Greece/greece-athens-areos.jpg" />
    <img src="Images/Greece/greece-athens-areos2.jpg" />
    <img src="Images/Greece/greece-athens-areos3.jpg" />
    <img src="Images/Greece/greece-athens-areos4.jpg" />
    <img src="Images/Greece/greece-athens-areos5.jpg" />
    <img src="Images/Greece/greece-athens-areos6.jpg" />
    <img src="Images/Greece/greece-athens-areos7.jpg" />
    <img src="Images/Greece/greece-athens-areos8.jpg" />
    <br />
This new boutique hotel in Athens city centre is situated next to Areos Park. It features a lounge bar and non-smoking rooms with flat-screen TV and free Wi-Fi.<br />

The modern and stylish rooms of the Hotel Areos feature parquet floors, earthy colours and luxury fittings. They all come equipped with air conditioning and minibar.<br />

Buffet breakfast is served each morning and can be ordered through room service. Hotel Areos has a stylish and cosy café bar, while at the restaurant guests can sample Mediterranean cuisine.<br />

Hotel Areos’s 24-hour front desk offers tourist information and can arrange for car rental.<br />

Areos Hotel is 5 minutes' walk from Victoria Metro Station and the National Archaeological Museum. The Athens Sightseeing public bus line stops a 5-minute walk from the hotel and connects to the Acropolis, Plaka, the National Gallery, the Benaki Museum and 16 other destinations.<br />

Hotel Rooms: 38<br />
Features wooden surfaces and earthy colors that match the elegant wallpaper. All rooms have air conditioning, wired internet, refrigerator, hairdryer, TV and telephone.<br />

Room Facilities: Balcony, Telephone, Satellite Channels, Flat-screen TV, Air Conditioning, Desk, Heating, Wooden / Parquet floor, Hairdryer, Free toiletries, Toilet, Bathroom, Slippers, Bath or Shower, Minibar, Wake Up Service/Alarm Clock<br />

Room Size:  25 square metres<br />
Bed Size(s): 1 Double<br />
</p>  
<p><h3>Athens Center Square (INR 4600 Breakfast Included)</h3><br />15, Aristogitonos Street & Athinas | Monastiraki/ Psyri, Athens 10552, Greece<br />
    <img src="Images/Greece/greece-athens-centersquare.jpg" />
    <img src="Images/Greece/greece-athens-centersquare2.jpg" />
    <img src="Images/Greece/greece-athens-centersquare3.jpg" />
    <img src="Images/Greece/greece-athens-centersquare4.jpg" />
    <img src="Images/Greece/greece-athens-centersquare5.jpg" />
    <img src="Images/Greece/greece-athens-centersquare6.jpg" />
    <img src="Images/Greece/greece-athens-centersquare7.jpg" />
    <img src="Images/Greece/greece-athens-centersquare8.jpg" />
    <img src="Images/Greece/greece-athens-centersquare9.jpg" />
    <img src="Images/Greece/greece-athens-centersquare10.jpg" />
<br />
With stunning rooftop views of the Acropolis, this boutique hotel offers stylish accommodation with free Wi-Fi, conveniently close to Monastiraki Metro Station and the charming Plaka neighbourhood.<br />

This is a modern hotel conveniently located next to Athens' Central Market. Every guest room is individually decorated and equipped with air conditioning, fridge, flat-screen satellite TV and safe.<br />

Start each day with a rich buffet breakfast included in your room rate. Relax on Athens Center Square's rooftop and admire the beautiful views of the city and the Acropolis.<br />

The friendly staff of Athens Center Square are on hand 24 hours a day. They are more than happy to offer recommendations for the nearby restaurants and taverns.<br />

The Monastiraki Metro Station is just 300 metres away, allowing you to easily access every part of Athens. Ermou Street's fabulous shops are also a short walk away from the hotel.<br />

Hotel Rooms: 54, Hotel Chain: Athens Hotels Group.<br />
This room is elegantly decorated and located on the first 3 floors of the hotel.<br />

Room Facilities: View, Telephone, Radio, Satellite Channels, Laptop Safe Box, Flat-screen TV, Safety Deposit Box, Air Conditioning, Desk, Ironing Facilities, Heating, Tiled / Marble floor, Wooden / Parquet floor, Hairdryer, Free toiletries, Toilet, Bathroom, Bath or Shower, Refrigerator, Wake Up Service/Alarm Clock, Alarm Clock<br />

Room Size:  16 square metres<br />
Bed Size(s): 2 Single or 1 Double<br />
</p>               
            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
        <ajaxToolkit:TabPanel ID="AthensStar3" runat="server" HeaderText="Athensstar3">
 <%--under 8k hotels --%>
        <HeaderTemplate>
            <div class="sublevel3tabs">3Star</div>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="cities">
<p><h3>Eridanus Hotel (INR 5800 Breakfast Included)</h3><br />78 Piraeus Street, Athens 10435, Greece<br />
    <img src="Images/Greece/greece-athens-eridanus.jpg" />
    <img src="Images/Greece/greece-athens-eridanus2.jpg" />
    <img src="Images/Greece/greece-athens-eridanus3.jpg" />
    <img src="Images/Greece/greece-athens-eridanus4.jpg" />
    <img src="Images/Greece/greece-athens-eridanus5.jpg" />
    <img src="Images/Greece/greece-athens-eridanus6.jpg" />
    <img src="Images/Greece/greece-athens-eridanus7.jpg" />
    <img src="Images/Greece/greece-athens-eridanus8.jpg" />
    <img src="Images/Greece/greece-athens-eridanus9.jpg" />
    <img src="Images/Greece/greece-athens-eridanus10.jpg" />
    <img src="Images/Greece/greece-athens-eridanus11.jpg" /><br />
Located in the heart of Athens, Eridanus Luxury Art Hotel features classically decorated rooms with marble bathrooms. It offers a buffet breakfast.<br />

The interiors of Eridanus Luxury Art Hotel feature stylish colour combinations, authentic ceiling frescos and smart lighting. They come with a satellite LCD TV, air conditioning and coffee maker.<br />

A fully equipped gym with steam bath is also at your disposal during your stay.<br />

Within walking distance from Eridanus, guests can reach the vibrant nightlife of Psiri and Kerameikos, the Monastiraki flea market and the picturesque area of Plaka.<br />

Hotel Rooms: 38<br />
Elegant room decorated in earthy tones featuring: <br />
-air conditioning <br />
-satellite LCD TV <br />
-coffee maker <br />
-bathrobes and slippers <br />
-private balcony.<br />

Room Facilities: Balcony, Telephone, Satellite Channels, Flat-screen TV, Safety Deposit Box, Air Conditioning, Iron, Desk, Ironing Facilities, Wooden / Parquet floor, Hairdryer, Bathrobe, Free toiletries, Toilet, Bathroom, Slippers, Bath or Shower, Minibar, Wake Up Service<br />

Room Size:  25 square metres<br />
Bed Size(s): 1 Double or 2 Single<br />
</p>
<p><h3>Acropolis Museum Boutique Hotel(INR6400 Breakfast Included) </h3><br />48 Syngrou Avenue Plaka, Athens 11742, Greece<br />
    <img src="Images/Greece/greece-athens=acropolismuseumboutique.jpg" />
    <img src="Images/Greece/greece-athens=acropolismuseumboutique2.jpg" />
    <img src="Images/Greece/greece-athens=acropolismuseumboutique3.jpg" />
    <img src="Images/Greece/greece-athens=acropolismuseumboutique4.jpg" />
    <img src="Images/Greece/greece-athens=acropolismuseumboutique6.jpg" />
    <img src="Images/Greece/greece-athens=acropolismuseumboutique7.jpg" />
    <img src="Images/Greece/greece-athens=acropolismuseumboutique5.jpg" />
    <img src="Images/Greece/greece-athens=acropolismuseumboutique8.jpg" />
    <img src="Images/Greece/greece-athens=acropolismuseumboutique9.jpg" />
    <img src="Images/Greece/greece-athens=acropolismuseumboutique10.jpg" />
    <img src="Images/Greece/greece-athens=acropolismuseumboutique11.jpg" />
    <img src="Images/Greece/greece-athens=acropolismuseumboutique12.jpg" /><br />
Set in one of the finest areas in Athens, the Acropolis Boutique Museum Hotel offers charming accommodation with free Wi-Fi. It is a short walk from the Acropolis and Plaka.<br />

Rooms are decorated in a simple, luxurious style. They are painted in natural colours and feature high ceilings, wooden floors, original paintings and comfortable queen-size or double beds with ecological mattresses.<br />

A rich breakfast buffet is served daily at the Acropolis Museum Hotel’s breakfast area. Later in the day guests can hang by the bar or the internet corner available at the hotel.<br />

Situated at the foot of the Acropolis hill, the hotel is within walking distance of the Parthenon, Temple of Zeus, Hadrian Arch and the other important sites. Guests can easily walk to Syntagma Square, and the exclusive Ermou and Kolonaki shopping areas.<br />

The hotel reception will be happy to assist guests with city maps and guides, and tourist information, or make arrangements for travel and restaurant recommendations and reservations.<br />
Features wooden floors, original paintings and beds with ecological mattresses.<br />

Room Facilities: Balcony, Telephone, Flat-screen TV, Safety Deposit Box, Air Conditioning, Extra Long Beds (> 2 metres), Heating, Soundproofing, Wooden / Parquet floor, Mosquito Net, Shower, Hairdryer, Bathrobe, Free toiletries, Bathroom, Refrigerator, Wake Up Service<br />

Room Size:  15 square metres<br />
Bed Size(s): 1 Double<br />
</p>
<p><h3>Acropolis Hill Hotel (INR 6700 Breakfast Included)</h3><br />7, Mousson Str | Acropolis/ Filopappou, Athens GR 11 742, Greece<br />
    <img src="Images/Greece/greece-athens-acropolishills.jpg" />
    <img src="Images/Greece/greece-athens-acropolishills2.jpg" />
    <img src="Images/Greece/greece-athens-acropolishills3.jpg" />
    <img src="Images/Greece/greece-athens-acropolishills4.jpg" />
    <img src="Images/Greece/greece-athens-acropolishills5.jpg" />
    <img src="Images/Greece/greece-athens-acropolishills6.jpg" />
    <img src="Images/Greece/greece-athens-acropolishills7.jpg" /><br />
    The newly built Acropolis Hill is the most recent gem of the Tour Hotel Group, in the area around Acropolis. It is located near the impeccable new Acropolis Museum and the historical centre of Athens.<br />

Guests enjoy great views of the Acropolis, the Filopapou Hill and across the city of Athens from their private balconies. The stylish and contemporary guest rooms feature wooden floors and comfortable beds. Wi-Fi is free and available throughout the premises.<br />

Just as short walk from the hotel guests can visit Plaka, Syntagma, Monastiraki and other various Athenian places of interest. It is easily accesible by Syngrou-Fix subway and tram stop or by bus.<br />

Hotel Rooms: 37, Hotel Chain: Tourhotel.<br />
Room with private balcony and view. Features a modern bathroom with toiletries and hairdryer.<br />

Room Facilities: Balcony, Patio, View, Telephone, Satellite Channels, Flat-screen TV, Air Conditioning, Desk, Heating, Interconnecting Room(s) available, Sofa, Soundproofing, Wooden / Parquet floor, Wardrobe/Closet, Shower, Hairdryer, Free toiletries, Toilet, Refrigerator, Wake Up Service<br />

Room Size:  12 square metres<br />
Bed Size(s): 2 Single, 1 Sofa bed. or 1 Double<br />
</p>
<p><h3>Melia Athens (INR 6700 No Meals)</h3><br />14 Chalkokondili & 28th October, Athens 10677, Greece<br />
    <img src="Images/Greece/greece-athens-melia.jpg" />
    <img src="Images/Greece/greece-athens-melia9.jpg" />
    <img src="Images/Greece/greece-athens-melia2.jpg" />
    <img src="Images/Greece/greece-athens-melia3.jpg" />
    <img src="Images/Greece/greece-athens-melia4.jpg" />
    <img src="Images/Greece/greece-athens-melia5.jpg" />
    <img src="Images/Greece/greece-athens-melia6.jpg" />
    <img src="Images/Greece/greece-athens-melia7.jpg" />
    <img src="Images/Greece/greece-athens-melia8.jpg" />
    <br />
Located just a short walk from Athens’ attractions, luxurious 5-star hotel Melia Athens features a rooftop restaurant with stunning views of the Acropolis. All guests enjoy free access to its health club, outdoor pool and hot tub. The nearest metro station is at 400 metres.<br />

Guest rooms are soundproofed and air conditioned, and decorated in earth tones with sycamore furniture and paintings signed by contemporary Greek artists. Their marble bathrooms include jet shower cabins or spa baths. High-speed Internet is available at a fee.<br />

On the top floor, the free-access, air-conditioned health club includes a sauna and Turkish steam baths. For the more active ones, there is also a fully equipped fitness centre.<br />

Melia hotel offers a variety of dining and entertainment options. Sky Lounge Rooftop Dining Bar, located on the 9th floor, offers spectacular views. A piano bar is available each evening.<br />

For meetings, private rooms with natural light and AV equipment are available, as well as a business centre that rents laptops and provides secretarial and translation services 24/7. Free on-site parking is available.<br />

Hotel Rooms: 136, Hotel Chain: Meliá Hotels & Resorts.<br />
Premium rooms have marble bathrooms with shower cabin. <br />

Please kindly note that the room rate is based on 2 guests. Extra beds are not available for this room type.<br />

Room Facilities: Safety Deposit Box, Air Conditioning, Desk, Ironing Facilities, Heating, Shower, Hairdryer, Bathrobe, Free toiletries, Toilet, Bathroom, Telephone, Radio, Video Games, Satellite Channels, Cable Channels, Minibar, Refrigerator, Wake Up Service/Alarm Clock<br />

Room Size:  18 square metres<br />
Bed Size(s): 1 Large double or 2 Single<br />

</p>
<p><h3>Novus City Hotel 23 Karolou St, Athens 104 37, Greece(INR 6700 Breakfast Included)</h3>
    <img src="Images/Greece/greece-athens-novus.jpg" />
    <img src="Images/Greece/greece-athens-novus2.jpg" />
    <img src="Images/Greece/greece-athens-novus3.jpg" />
    <img src="Images/Greece/greece-athens-novus4.jpg" />
    <img src="Images/Greece/greece-athens-novus5.jpg" />
    <img src="Images/Greece/greece-athens-novus6.jpg" />
    <img src="Images/Greece/greece-athens-novus7.jpg" />
    <img src="Images/Greece/greece-athens-novus8.jpg" />
    <img src="Images/Greece/greece-athens-novus9.jpg" />
    <img src="Images/Greece/greece-athens-novus10.jpg" />
    <img src="Images/Greece/greece-athens-novus11.jpg" />
    <img src="Images/Greece/greece-athens-novus12.jpg" /><br />
Novus City Hotel is superbly located in the hip area of Metaxourgio. It offers soundproof rooms with flat-screen TV and a rooftop swimming pool and bar with excellent city views.<br />

The recently established 4-star Hotel Novus City offers stylish rooms with air conditioning, satellite 22-inch LCD TV, free Wi-Fi and working desk. 18-hour room service is provided and bathrooms include luxurious amenities.<br />

The Atrium Bar & Lounge as well as the Views Rooftop Bar, Pool and Terrace have an extensive variety of snacks, salads and desserts, speciality coffees, drinks and refreshments.<br />

Novus Hotel offers a 24-hour reception and concierge service. Guests benefit from free private parking, as well as free Wi-Fi in all public hotel areas.<br />

Served by the Athens Metro, as well as multiple bus links, Novus City Hotel offers easy access to Athens’ main sights and attractions.<br />

Hotel Rooms: 85<br />
Modernly decorated room with seating area, LCD TV with cable/satellite channels, safety box and a fridge.<br />

Room Facilities: Safety Deposit Box, Air Conditioning, Desk, Ironing Facilities, Seating Area, Heating, Soundproofing, Wooden / Parquet floor, Bath, Hairdryer, Free toiletries, Toilet, Bathroom, Pay-per-view Channels, TV, Telephone, Satellite Channels, Cable Channels, Flat-screen TV, Refrigerator, Wake Up Service/Alarm Clock<br />

Room Size:  30 square metres<br />
Bed Size(s): 1 Double<br />
</p>
<p><h3>Holiday Suites 4 Arnis Street, Athens 11528, Greece(INR 7000 No Meals )</h3><br />
    <img src="Images/Greece/greece-athens-holidaysuites.jpg" />
    <img src="Images/Greece/greece-athens-holidaysuites2.jpg" />
    <img src="Images/Greece/greece-athens-holidaysuites3.jpg" />
    <img src="Images/Greece/greece-athens-holidaysuites4.jpg" />
    <img src="Images/Greece/greece-athens-holidaysuites5.jpg" />
    <img src="Images/Greece/greece-athens-holidaysuites6.jpg" />
    <img src="Images/Greece/greece-athens-holidaysuites7.jpg" />
    <img src="Images/Greece/greece-athens-holidaysuites8.jpg" />
    <img src="Images/Greece/greece-athens-holidaysuites9.jpg" />
    <img src="Images/Greece/greece-athens-holidaysuites10.jpg" />
    <img src="Images/Greece/greece-athens-holidaysuites11.jpg" />
    <img src="Images/Greece/greece-athens-holidaysuites12.jpg" />
Within a few minutes from the business and historical centre of Athens, this elegant boutique hotel is ideally situated.<br />

This hotel is situated near 2 main roads in Athens city centre and next to transport stops, facilitating guests in their travels to ancient sites, commercial centres and beaches. It is also convenient for Athens International Airport and Piraeus Port. All suites are air conditioned and include a spacious living room and a comfortable bedroom as well as internet access, double glazing and the listed amenities. The highly-experienced management and staff offer valuable services on a 24-hour basis, catering to its clients every need. The business centre and conference rooms are state-of-the-art venues for highly-organised meetings and events. Guests of this hotel can also use the facilities in Crowne Plaza Athens City Centre, which is just a 2-minute walk from the suites.<br />

Hotel Rooms: 34<br />
Please note that in order to get this offer you are required to book at least 7 days in advance.<br />

Room Facilities: Safety Deposit Box, Air Conditioning, Iron, Desk, Ironing Facilities, Seating Area, Bath, Hairdryer, Bathrobe, Bathroom, Slippers, Pay-per-view Channels, TV, Telephone, Fax, Radio, DVD Player, CD Player, Video, Satellite Channels, Tea/Coffee Maker, Minibar, Kitchenette, Wake Up Service/Alarm Clock<br />

Room Size:  45 square metres<br />
Bed Size(s): 2 Single or 1 Extra-large double<br />
</p>
<p><h3>Plaka Hotel (INR7600 Per Night Breakfast Included)<br /></h3><p>7, Kapnikareas & Mitropoleos Street | Plaka/Syntagma, Athens 10556, Greece 00 30 21 0322 2706</p>
                <img src="Images/greece/greece-athens-hotels-Plaka.jpg" />
                <img src="Images/greece/greece-athens-hotels-Plaka2.jpg" />
                <img src="Images/greece/greece-athens-hotels-Plaka3.jpg" />
                <img src="Images/greece/greece-athens-hotels-Plaka4.jpg" />
                    <img src="Images/greece/greece-athens-hotels-Plaka-economydoubleroom.jpg" />
                    <img src="Images/greece/greece-athens-hotels-Plaka-economydoubleroom2.jpg" />
                    <img src="Images/greece/greece-athens-hotels-Plaka-economydoubleroom3.jpg" />
                    <p>Hotel Plaka has a prestigious location in Athens’ historic centre. It is just 5 minutes walk from Syntagma Square and 2 blocks from Monastiraki Metro Station.

The central hotel offers a rooftop bar with breathtaking views of the Acropolis and across Athens. The 24-hour reception can help you with travel services in Greece and organize day trips around Athens.

The elegantly decorated guest rooms at Hotel Plaka include a minibar, safe, Wi-Fi, and air conditioning. Most rooms have balcony with views to the Acropolis, Plaka or Lycabetus hill.

If you want to connect to the Internet, Hotel Plaka provides a 24-hour internet corner on the first floor lounge, with charge.

A rich American breakfast buffet, including a Greek corner, is served each morning between 07:00 and 11:00.

Plaka Hotel is strategically located for visiting the Acropolis Museum, the Archaeological Museum, the Monastiraki flea market and Ermou shopping district.

Hotel Rooms: 67, Hotel Chain: Athens Hotels Group.</p>
<p>This elegantly decorated room is situated on the first 3 floors of the hotel.<br />

Room Facilities: Balcony, TV, Telephone, Radio, Satellite Channels, Cable Channels, Laptop Safe Box, Safety Deposit Box, Air Conditioning, Desk, Ironing Facilities, Heating, Soundproofing, Tiled / Marble floor, Wooden / Parquet floor, Hairdryer, Free toiletries, Bathroom, Bath or Shower, Refrigerator, Wake Up Service/Alarm Clock, Wake Up Service, Alarm Clock<br />

Room Size:  17 square metres<br />
Bed Size(s): 2 Single or 1 Double<br /></p></p>             
            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
        <ajaxToolkit:TabPanel ID="Athensstar4" runat="server" HeaderText="Athensstar4">
  <%--under 12k hotels  --%>            
        <HeaderTemplate>
            <div class="sublevel3tabs">4Star</div>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="cities">
<p><h3>Athens Diamond Plus(INR 8100 Breakfast Included)</h3><br /></brm>
23 Voulis and Mitropoleos, Athens 10563, Greece<br />
    <img src="Images/Greece/greece-athens-diamondplus.jpg" />
    <img src="Images/Greece/greece-athens-diamondplus2.jpg" />
    <img src="Images/Greece/greece-athens-diamondplus3.jpg" />
    <img src="Images/Greece/greece-athens-diamondplus4.jpg" />
    <img src="Images/Greece/greece-athens-diamondplus5.jpg" />
    <img src="Images/Greece/greece-athens-diamondplus6.jpg" />
    <img src="Images/Greece/greece-athens-diamondplus7.jpg" />
    <img src="Images/Greece/greece-athens-diamondplus8.jpg" />
    <img src="Images/Greece/greece-athens-diamondplus9.jpg" /><br />
    Located in the heart of Athens with easy access to all the major archaeological sites, Diamond Plus offers uniquely decorated rooms with hydromassage shower. Free Wi-Fi access is available.<br />

Athens Diamond Plus rooms are modernly decorated and equipped with air conditioning, TV and safety box. They include luxurious beddings featuring Cocomat mattresses.<br />

Guests can enjoy Greek and international dishes at the hotel's Acropolis View Restaurant, located 100 metres away.<br />

The 24-hour reception desk informs guests about the main attractions of the city. Athens Diamond Plus is a 10-minute walk from the New Acropolis Museum. The bustling Ermou Street with its many shops is right next to the hotel.<br />

Apartments: 13<br />
Accommodation includes amenities such as satellite TV, DVD player, mini fridge, safe, air conditioning, hairdryer, wireless internet access.<br />

Room Facilities: View, TV, Telephone, DVD Player, CD Player, Satellite Channels, Cable Channels, Laptop Safe Box, Air Conditioning, Desk, Extra Long Beds (> 2 metres), Heating, Private Entrance, Soundproofing, Wooden / Parquet floor, Shower, Hairdryer, Bathrobe, Free toiletries, Toilet, Bathroom, Slippers, Refrigerator, Wake Up Service/Alarm Clock, Wake Up Service, Alarm Clock<br />

Room Size:  19 square metres<br />
Bed Size(s): 1 Double<br />
</p>
<p><h3>Athens Diamond Hotel (INR 8100 Breakfast Included)</h3><br />24 Voulis and Mitropoleos | Plaka area, Athens 10563, Greece<br />
    <img src="Images/Greece/greece-athens-diamonds.jpg" />
    <img src="Images/Greece/greece-athens-diamonds5.jpg" />
    <img src="Images/Greece/greece-athens-diamonds2.jpg" />
    <img src="Images/Greece/greece-athens-diamonds3.jpg" />
    <img src="Images/Greece/greece-athens-diamonds4.jpg" />
<br />
The Athens Diamond homTel offers stylish rooms with free Wi-Fi, DVD/CD player and flat-screen TV. It is set in Athens’ historic centre, less than a kilometre from the Acropolis.<br />

All soundproofed rooms feature elegant furniture and are air-conditioned and fitted with natural mattresses, desk and balcony. Each has a modern, marble-lined bathroom with hairdryer.<br />

Greek and international cuisine is served at the hotel's Acropolis View Restaurant, that can be reached at 100 metres.<br />

The Parthenon, Ancient Agora and the Monastiraki Flea Market are less than a kilometre away. Diamond enjoys quick access to the airport express bus and Syntagma square, at 200 metres.<br />

Diamond’s 24-hour multilingual reception will be happy to assist guests with city maps and guides, tourist information and suggestions for exploring this historic area of Athens.<br />

Apartments: 20<br />
Features a desk with PC, internet, Fax, as well as DVD and CD player.<br />

Room Facilities: Balcony, TV, Telephone, Fax, Radio, DVD Player, CD Player, Satellite Channels, Cable Channels, Laptop Safe Box, Flat-screen TV, Safety Deposit Box, Air Conditioning, Desk, Extra Long Beds (> 2 metres), Heating, Private Entrance, Soundproofing, Wooden / Parquet floor, Hairdryer, Bathrobe, Spa Bath, Free toiletries, Toilet, Slippers, Refrigerator, Wake Up Service, Alarm Clock<br />

Room Size:  25 square metres<br />
Bed Size(s): 1 Double<br />
</p>
<p><h3>Radisson Blu Park Hotel Athens (INR8300 Breakfast Included)</h3><br />10 Alexandras Ave, Athens 10682, Greece <br />
<br />
    <img src="Images/Greece/greece-athens-radissonblu.jpg" />
    <img src="Images/Greece/greece-athens-radissonblu2.jpg" />
    <img src="Images/Greece/greece-athens-radissonblu3.jpg" />
    <img src="Images/Greece/greece-athens-radissonblu4.jpg" />
    <img src="Images/Greece/greece-athens-radissonblu5.jpg" />
    <img src="Images/Greece/greece-athens-radissonblu6.jpg" />
    <img src="Images/Greece/greece-athens-radissonblu7.jpg" />
    <img src="Images/Greece/greece-athens-radissonblu8.jpg" />
    <img src="Images/Greece/greece-athens-radissonblu9.jpg" />
    <img src="Images/Greece/greece-athens-radissonblu10.jpg" />
    <img src="Images/Greece/greece-athens-radissonblu11.jpg" />
    <img src="Images/Greece/greece-athens-radissonblu12.jpg" />
    <img src="Images/Greece/greece-athens-radissonblu13.jpg" />
    <br />
    Overlooking Pedion Areos Park, Radisson Blu Park Hotel Athens features free Wi-Fi and is located in a safe area of the city, 5 minutes’ walk from Victoria Metro Station.<br />

Radisson Blu Park Hotel Athens boasts sophisticated urban design with elegantly designed accommodation equipped with free Wi-Fi access, mini bar and TV. Bathroom amenities are standard. Most rooms offer views to the park and some to the Acropolis.<br />

A well-equipped fitness centre is available. The hotel's rooftop swimming pool offers stunning views of the Acropolis and Lycabettus Hill. During the summer, the pool bar is open in the evenings for snacks, cocktails and dinner.<br />

The Oak Room Café is open daily offering variety of coffees, teas, drinks and snacks. The all-day Gallo Nero Restaurant serves Italian dishes during lunch and dinner. St Astra East Rooftop restaurant and bar offers panoramic views of the city lights.<br />

The commercial district of Athens and the Archaeological Museum are close by. Private parking is possible on site. Eleftherios Venizelos Airport is at 36 km.<br />

Hotel Rooms: 150, Hotel Chain: Radisson Blu.<br />
Spacious room equipped with free Wi-Fi, minibar, TV, voice mail, safe box, bathroom toiletries. Some rooms overlook the Pedion Areos Park.<br />

Room Facilities: View, Pay-per-view Channels, TV, Telephone, Radio, Satellite Channels, Laptop Safe Box, Safety Deposit Box, Air Conditioning, Iron, Desk, Ironing Facilities, Heating, Soundproofing, Shower, Bath, Hairdryer, Bathrobe, Free toiletries, Toilet, Bathroom, Slippers, Minibar, Wake Up Service/Alarm Clock, Wake Up Service<br />

Room Size:  24 square metres<br />
Bed Size(s): 1 Double or 2 Single<br />
</p>
<p><h3>O&B Athens Boutique Hotel (INR 8900 Per Night Breakfast Included<br /></h3><br /><p>7 Leokoriou Str. | Psiri, Athens 10554, Greece 00 30 21 0331 2940</p>
                    <img src="Images/greece/greece-athens-obBoutiqueHotel.jpg" />
                    <img src="Images/greece/greece-athens-obBoutiqueHotel2.jpg" />
                    <img src="Images/greece/greece-athens-obBoutiqueHotel3.jpg" />
                    <img src="Images/greece/greece-athens-obBoutiqueHotel-standarddoubleroom.jpg" />
                    <img src="Images/greece/greece-athens-obBoutiqueHotel-standarddoubleroom2.jpg" />
                    <img src="Images/greece/greece-athens-obBoutiqueHotel-standarddoubleroom3.jpg" />
                    <img src="Images/greece/greece-athens-obBoutiqueHotel-standarddoubleroom4.jpg" />
                    <img src="Images/greece/greece-athens-obBoutiqueHotel-standarddoubleroom5.jpg" />
                    <p>The O&B Athens Boutique Hotel is located in the upcoming area of Psiri, in the city’s historic centre. Features include complimentary Wi-Fi, and the hip lounge bar-restaurant. Ancient Agora is a 3-minute walk.

All rooms feature the latest in video and sound design, stylish furnishings, Egyptian cotton sheets and large work desks. Their marble bathrooms come with custom-design glass-enclosed showers. Some have Acropolis views.

O&B Athens Boutique Hotel serves a breakfast buffet, which includes hot selections. The chic lounge bar and restaurant is open all day. The hotel also offers 24-hour room service.

The Acropolis and Parthenon are reached after a 10-minute stroll. The O&B Boutique Hotel is a 2-minute walk from Thisio Metro Station and 35 km to the Athens International Airport.

During your stay at the hotel you can catch the cultural events, exhibitions, concerts and happenings that take place in Athens. The 24-hour concierge and reception desk can assist you with express check-in and check-out.

Hotel Rooms: 22</p>
<p>These small and cosy rooms are fully equipped with the best quality of technology and amenities, and the comfort of a queen-size bed. <br />

The Standard Double Rooms can accommodate up to 2 adults. Twin rooms are available on request.<br />

Room Facilities: Safety Deposit Box, Air Conditioning, Heating, Soundproofing, Shower, Hairdryer, Bathrobe, Free toiletries, Toilet, Bathroom, Slippers, Telephone, Radio, DVD Player, CD Player, Satellite Channels, Cable Channels, Laptop Safe Box, Minibar, Wake Up Service<br />

Room Size:  16 square metres<br />
Bed Size(s): 1 Large double or 2 Single<br /></p></p>
<p>                <h3>The Athens Gate Hotel (INR 9800 Per Night Breakfast Included)<br /></h3><p>10 Syngrou Avenue, Athens 11742, Greece 00 30 21 0923 8302</p>
                    <img src="Images/greece/greece-athens-hotels-AthensGate.jpg" />
                    <img src="Images/greece/greece-athens-hotels-AthensGate2.jpg" />
                    <img src="Images/greece/greece-athens-hotels-AthensGate3.jpg" />
                    <img src="Images/greece/greece-athens-hotels-AthensGate4.jpg" />
                    <img src="Images/greece/greece-athens-hotels-AthensGate-standarddoubleroom.jpg" />
                    <img src="Images/greece/greece-athens-hotels-AthensGate-standarddoubleroom2.jpg" />
                    <img src="Images/greece/greece-athens-hotels-AthensGate-standarddoubleroom3.jpg" />
                    <img src="Images/greece/greece-athens-hotels-AthensGate-standarddoubleroom4.jpg" />
                    <p>This hotel has a prestigious location in the historic heart of Athens. It offers 4-star facilities, excellent views of the Acropolis and Temple of Olympian Zeus, and fine cuisine.

The Athens Gate Hotel is situated just 100 metres from the new Acropolis museum. It is opposite the Temple of Olympian Zeus and on the doorstep of the historical Plaka area.

There is a bar/restaurant on the top floor of the hotel, offering breathtaking views of the city. Breakfast can be taken in the roof restaurant, or ordered from room service. There is also a bar in the reception area serving coffees, drinks and light snacks all day.

All the front rooms have a view of the Temple of Olympian Zeus, and 6th and 7th floor rear rooms offer stunning views of the Acropolis. Rooms with Acropolis view are offered on request basis and upon availability.

All rooms are equipped with 27-inch (68 cm) LCD flat-screen TV, high-speed internet access and all other modern comforts.

Hotel Rooms: 98</p>
<p>Room with balcony and alley views.<br />

Room Facilities: Balcony, Telephone, Satellite Channels, Cable Channels, Flat-screen TV, Safety Deposit Box, Air Conditioning, Heating, Shower, Bath, Hairdryer, Bathrobe, Free toiletries, Toilet, Bathroom, Slippers, Minibar, Wake Up Service/Alarm Clock<br />

Room Size:  20 square metres<br />
Bed Size(s): 1 Large double or 2 Single<br /></p>
</p>

<p><h3>InterContinental Athenaeum (INR 11200 Breakfast Included) </h3><br />89 - 93 Syngrou Ave, Athens 11745, Greece<br />
    <img src="Images/Greece/greece-athens-athenaeumInterContinental.jpg" />
    <img src="Images/Greece/greece-athens-athenaeumInterContinental2.jpg" />
    <img src="Images/Greece/greece-athens-athenaeumInterContinental3.jpg" />
    <img src="Images/Greece/greece-athens-athenaeumInterContinental4.jpg" />
    <img src="Images/Greece/greece-athens-athenaeumInterContinental5.jpg" />
    <img src="Images/Greece/greece-athens-athenaeumInterContinental6.jpg" />
<br />
Located within 3 km from the Acropolis and close to Metro stations and the business district of Athens, the Athenaeum Intercontinental features award-winning restaurants, a spa centre and a 24-hour gym. The spacious, elegant rooms include marble bathrooms and a seating area.<br />

Featuring wooden furnishings, soft colours and carpets, all rooms at the Athenaeum Intercontinental are equipped with 32’’ LCD satellite TVs, a work desk and coffee maker. Bathrooms are stocked with luxury toiletries, bathrobes and a scale. Some rooms feature artwork by Greek artists and Acropolis views.<br />

The Cafezoe Restaurant serves a rich buffet breakfast, international dishes, as well as Greek favourites. Mediterranean cuisine is served at the award-winning Premiere Restaurant located on the 10th floor, offering spectacular views of the Parthenon and the city of Athens. A variety of pastries and light meals is served at the fashionable Café Vienna & Tea Lounge.<br />

Guests can swim in the 120m² pool or relax at the hot tub and sauna. Spa treatments include massages, facials, and masks by the exclusive Phytomer range. State-of-the-art Technogym cardiovascular equipment is available at the fitness centre.<br />

The scenic Old Town of Athens, Plaka, is just 1.5 km away. Ermou shopping area is within 2 km. Eleftherios Venizelos International Airport is at 23 km. Private parking is possible on site.<br />

Hotel Rooms: 543, Hotel Chain: Intercontinental Hotels & Resorts.<br />
This 35m² room features a sitting area, coffee maker, work desk, satellite TV and pay movies. Direct dial dual line speaker phone, voice mail, fax connection and in-room safe are available. <br />
Wi-Fi access is available upon charge. <br />

Please note that a roll-away bed or twin beds can be provided on request.<br />

Room Facilities: Safety Deposit Box, Air Conditioning, Iron, Trouser Press, Desk, Ironing Facilities, Seating Area, Heating, Interconnecting Room(s) available, Bath, Hairdryer, Bathrobe, Free toiletries, Toilet, Bathroom, Slippers, Pay-per-view Channels, Telephone, Video, Video Games, Satellite Channels, Cable Channels, Tea/Coffee Maker, Minibar<br />

Room Size:  35 square metres<br />
Bed Size(s): 1 Large double<br />
</p>


            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
        <ajaxToolkit:TabPanel ID="AthensStar5" runat="server" HeaderText="Athensstar5">
<%--under 20k hotels  --%> 
        <HeaderTemplate>
            <div class="sublevel3tabs">5 Star</div>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="cities">
<p><h3>Hilton Athens (INR 12000 NO Meals)</h3><br />46 Vassilissis Sofias Avenue, Athens 11528, Greece<br />
    <img src="Images/Greece/greece-athens-hilton.jpg" />
    <img src="Images/Greece/greece-athens-hilton2.jpg" />
    <img src="Images/Greece/greece-athens-hilton3.jpg" />
    <img src="Images/Greece/greece-athens-hilton4.jpg" />
    <img src="Images/Greece/greece-athens-hilton5.jpg" />
    <img src="Images/Greece/greece-athens-hilton6.jpg" />
    <img src="Images/Greece/greece-athens-hilton7.jpg" />
    <img src="Images/Greece/greece-athens-hilton8.jpg" />
    <img src="Images/Greece/greece-athens-hilton9.jpg" />
    <img src="Images/Greece/greece-athens-hilton10.jpg" />
    <img src="Images/Greece/greece-athens-hilton11.jpg" />
    <img src="Images/Greece/greece-athens-hilton12.jpg" />
    <br />
Conveniently located in the heart of Athens, the Hilton Athens boasts comfortable rooms with views of the Acropolis, 3 swimming pools, the popular rooftop Galaxy Bar and great access to the metro.<br />

This chic hotel disposes spacious guest rooms with marble bathrooms with walk-in shower and bathtub. LCD TVs with cable and satellite channels, and work desks with adjustable lamps are included.<br />

Milos Restaurant, which serves Greek gourmet cuisine is a favourite of local celebrities. The Byzantine restaurant proposes a Mediterranean buffet or a la carte menu and the richest Sunday brunch in Athens.<br />

The stylish rooftop Galaxy Bar serves signature cocktails, whilst offering Acropolis views from its open-air terrace. The Oasis Pool Bar & Grill serves Mediterranean cuisine or snacks.<br />

Located in the commercial district of the city, the hotel is just 500m from the National Art Gallery, the Athens Concert Hall and the Kolonaki shopping district.<br />

Hotel Rooms: 506, Hotel Chain: Hilton Hotels.<br />
Spacious room with desk, seating area, marble bathroom and balcony with mountain view.<br />

Room Facilities: Balcony, View, Pay-per-view Channels, Telephone, Radio, Satellite Channels, Laptop Safe Box, Flat-screen TV, Safety Deposit Box, Air Conditioning, Iron, Desk, Seating Area, Heating, Interconnecting Room(s) available, Sofa, Tiled / Marble floor, Wooden / Parquet floor, Clothes Dryer, Shower, Bath, Hairdryer, Bathrobe, Free toiletries, Toilet, Bathroom, Slippers, Minibar, Electric Kettle, Wake Up Service/Alarm Clock<br />

Room Size:  34 square metres<br />
Bed Size(s): 1 Extra-large double<br />
</p>
<p>
                <h3>AVA Hotel Athens (INR12500 Per Night No Meals)<br /> <h3><p>9 - 11 Lyssikratous Street | Plaka, Athens 10558, Greece 00 30 21 0325 9000</p>
                    <img src="Images/greece/greece-athens-hotels-avahotel.jpg" />
                    <img src="Images/greece/greece-athens-hotels-avahotel2.jpg" />
                    <img src="Images/greece/greece-athens-hotels-avahotel3.jpg" />
                    <img src="Images/greece/greece-athens-hotels-avahotel-standardsuite.jpg" />
                    <img src="Images/greece/greece-athens-hotels-avahotel-standardsuite2.jpg" />
                    <img src="Images/greece/greece-athens-hotels-avahotel-standardsuite3.jpg" />
                    <img src="Images/greece/greece-athens-hotels-avahotel-standardsuite4.jpg" />
                    
                    <p>Just a 5-minute walk from the Acropolis, the 4-star Ava Hotel and Suites is centrally located in Plaka. It offers spacious, self-catered accommodation with a private balcony or terrace. Free Wi-Fi is available throughout.

Featuring neoclassical décor with wallpapers and carefully chosen furnishings, all suites are air-conditioned and soundproofed. Each has a fully equipped kitchenette, as well as a seating area with a 32” flat-screen TV. A DVD library is provided free of charge. Some of the suites enjoy stunning views of Hadrian Arch, Zeus Temple and the Acropolis.

Ava Hotel and Suites is situated 3 minutes’ walk from the metro station with easy access to the historical and commercial centre of Athens. Several taverns and café are just steps away. Syntagma Square is at 600 metres and the National Garden 400 metres away.

Hotel Rooms: 23</p><br /><p>Featuring neoclassical décor with wallpapers and carefully chosen furnishings, this suite opens to a small balcony. Air-conditioned and soundproofed, it has a fully equipped kitchenette and a seating area with a 32” flat-screen TV. A DVD library and Wi-Fi internet are provided free of charge.<br />

Room Facilities: Balcony, Pay-per-view Channels, Telephone, DVD Player, CD Player, Satellite Channels, Cable Channels, Flat-screen TV, Safety Deposit Box, Air Conditioning, Desk, Seating Area, Heating, Soundproofing, Shower, Hairdryer, Bathrobe, Free toiletries, Toilet, Bathroom, Slippers, Minibar, Kitchenette, Microwave, Electric Kettle, Coffee Machine<br />

Room Size:  32 square metres<br />
Bed Size(s): 1 Extra-large double or 2 Single<br /></p>
</p>  
<p><h3>Electra Palace Hotel Athens 18 - 20 N Nikodimou St, Athens 10557, Greece(INR 12200 Breakfast Included)</h3>
    <img src="Images/Greece/greece-athens-electrapalace.jpg" />
    <img src="Images/Greece/greece-athens-electrapalace2.jpg" />
    <img src="Images/Greece/greece-athens-electrapalace3.jpg" />
    <img src="Images/Greece/greece-athens-electrapalace4.jpg" />
    <img src="Images/Greece/greece-athens-electrapalace5.jpg" />
    <img src="Images/Greece/greece-athens-electrapalace6.jpg" />
    <img src="Images/Greece/greece-athens-electrapalace7.jpg" />
    <img src="Images/Greece/greece-athens-electrapalace8.jpg" />
    <img src="Images/Greece/greece-athens-electrapalace9.jpg" />
    <br />
With a great location in the centre of Plaka, facing the Acropolis, this 5-star hotel offers personalised service, a beautiful rooftop pool and well-appointed rooms with a buffet breakfast included.<br />

Electra Palace Hotel Athens is within walking distance from most of Athens' main attractions. Syntagma Square is less than 5 minutes' walk away and the parliament and shopping districts are nearby.<br />

The spacious rooms are equipped with air conditioning and satellite TV. Thoughtful touches also include bathrobes and slippers. Some rooms offer direct views of the Acropolis.<br />

Electra Palace Hotel's rooftop has a lovely pool area and a restaurant serving Mediterranean cuisine. The restaurant's terrace looks directly to the Acropolis.<br />

The helpful staff at Electra Palace is happy to offer local information and advice. Guests can also make use of the hotel's spa facilities, including an indoor pool, sauna and steam bath.<br />

Hotel Rooms: 150, Hotel Chain: Electra Hotels & Resorts.<br />
Classically decorated room with feeling, style, aesthetics and character of the old, aristocratic neighbourhood of Plaka. <br />

Amenities include air conditioning and central heating, a minibar, laptop-sized electronic safe, WiFi and satellite TV.<br />

Room Facilities: Landmark View, Telephone, Radio, Satellite Channels, Laptop Safe Box, Flat-screen TV, Safety Deposit Box, Air Conditioning, Desk, Seating Area, Heating, Soundproofing, Wooden / Parquet floor, Wardrobe/Closet, Bath, Hairdryer, Bathrobe, Free toiletries, Toilet, Bathroom, Slippers, Bidet, Minibar, Wake Up Service<br />

Room Size:  28 square metres<br />
Bed Size(s): 1 Double or 2 Single<br />
</p>
<p><h3>King George Palace (INR12600 Breakfast Included)</h3><br />3 Vasileos Georgiou | Syntagma Square, Athens 10564, Greece <br />
    <img src="Images/Greece/greece-athens-electrapalace.jpg" />
    <img src="Images/Greece/greece-athens-electrapalace2.jpg" />
    <img src="Images/Greece/greece-athens-electrapalace3.jpg" />
    <img src="Images/Greece/greece-athens-electrapalace4.jpg" />
    <img src="Images/Greece/greece-athens-electrapalace5.jpg" />
    <img src="Images/Greece/greece-athens-electrapalace6.jpg" />
    <img src="Images/Greece/greece-athens-electrapalace7.jpg" />
    <img src="Images/Greece/greece-athens-electrapalace8.jpg" />
    <img src="Images/Greece/greece-athens-electrapalace9.jpg" />
    <br />
With the most central location in Athens' Syntagma Square, the legendary Classical King George Palace boasts Athens’ most acclaimed gourmet restaurant and a stylish lounge bar with famous resident DJs.<br />

All ultra-luxurious guestrooms are individually decorated with antique furniture and Murano chandeliers. Their spacious marbled bathrooms have sunken tubs and glass-encased showers. Certain rooms have a view of the Acropolis and the Royal Presidential Suite has a private outdoor pool.<br />

Located on the 7th floor and overlooking the Acropolis and the Parthenon, Tudor Hall serves Greco-French dishes. Sublime cocktails are offered at the all-day lounge bar T-Palace, decked out in Philip Starck furnishings, leather sofas and black chandeliers.<br />

The Elixir Palace Spa features a pool with relaxing hot tub, indulging hammam with turquoise mosaics and sauna. A personal trainer is available in the modern health club.<br />

Hotel Rooms: 102, Hotel Chain: Classical Hotels, The Leading Hotels of the World.<br />
These luxuriously furnished rooms overlook the hotel’s courtyard. These stylishly appointed rooms have their own personal touches and unique interior details representing the turn of the century period. <br />

The actual room may be different to the one in the picture.<br />

Room Facilities: Safety Deposit Box, Air Conditioning, Iron, Trouser Press, Desk, Ironing Facilities, Heating, Soundproofing, Wooden / Parquet floor, Wardrobe/Closet, Bath, Hairdryer, Bathrobe, Free toiletries, Toilet, Bathroom, Slippers, Pay-per-view Channels, TV, Telephone, Radio, CD Player, Satellite Channels, Laptop Safe Box, iPod Docking Station, Tea/Coffee Maker, Minibar, Dining Area, Electric Kettle, Wake Up Service/Alarm Clock, Wake Up Service<br />

Room Size:  25 square metres<br />
Bed Size(s): 1 Extra-large double or 2 Single<br />
</p>
<p>
                <h3>Hotel Grande Bretagne 5 stars (INR18000 per night No Meals) ‎</h3><br /><p>Syntagma Square, Athens, 10563 Greece ‎1800 102 3346</p>
                    <img src="Images/greece/greece-athens-hotels-GrandeBretagne.jpg" />
                    <img src="Images/greece/greece-athens-hotels-GrandeBretagne2.jpg" />
                    <img src="Images/greece/greece-athens-hotels-GrandeBretagne3.jpg" />
                    <img src="Images/greece/greece-athens-hotels-GrandeBretagne-classicdoubleroom.jpg" />
                    <img src="Images/greece/greece-athens-hotels-GrandeBretagne-classicdoubleroom2.jpg" />
                    <img src="Images/greece/greece-athens-hotels-GrandeBretagne-classicdoubleroom3.jpg" />
                <p>With an prime location, opposite Constitution Square and the House of Parliament, the Grande Bretagne boasts luxurious rooms and stunning city views from its magnificent rooftop terrace.

The lavish rooms are appointed with the finest furnishings. The marble bathrooms feature a vanity counter, separate bathtub, and shower. Some rooms have balconies facing the Acropolis, and the daily changing of the guard at the parliament building.

The historic GB Corner is recognized as one the capital’s famous hotspots. From Grande Bretagne’s rooftop you can see the original Olympic Stadium as you dive into the pool; the Acropolis from your barstool; the Parthenon as you sample the finest Mediterranean cuisine.

The Grande Bretagne Spa offers a thermal suite, complete with herbal bath, grotto, ice fountain, couples retreat and indoor pool. Guests can indulge in ouzo oil massages.

From private dining parties at The Cellar, to VIP airport transfer, the legendary Grande Bretagne prides itself on its service.

The multi-awarded 5-star hotel is walking distance of exclusive shopping areas, museums and the business district. The Ancient Agora and the Acropolis are 600 metres away.

Hotel Rooms: 320, Hotel Chain: The Luxury Collection by Starwood.</p>
                <p>Classic rooms, including a choice of king, queen, or twin-size beds, are appointed with the finest furnishings. <br />

Please note that all room types are non-smoking.<br />

Room Facilities: Balcony, View, Pay-per-view Channels, Telephone, Radio, Satellite Channels, Cable Channels, Safety Deposit Box, Air Conditioning, Desk, Ironing Facilities, Seating Area, Heating, Interconnecting Room(s) available, Shower, Bath, Hairdryer, Bathrobe, Free toiletries, Toilet, Bathroom, Slippers, Minibar, Wake Up Service/Alarm Clock, Alarm Clock<br />

Room Size:  27 square metres<br />
Bed Size(s): 1 Large double or 2 Single<br /></p>
</p> 
            
            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
        <ajaxToolkit:TabPanel ID="AthensLuxurious" runat="server" HeaderText="Athensluxurios">
 <%--above 20k hotels  --%>        <HeaderTemplate>
            <div class="sublevel3tabs">Luxurios</div>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="cities">
 <p>
            <h3>Cape Sounio, Grecotel Exclusive Resort 4 stars (INR 10300 Per Night Breakfast Included)</h3><br /><p>67 Km Athens Sounio Road, Sounio, 19500 Greece‎1800 102 3346</p>
                    ‎<img src="Images/greece/greece-athens-capesounio.jpg" />
                    <img src="Images/greece/greece-athens-capesounio2.jpg" />
                    <img src="Images/greece/greece-athens-capesounio3.jpg" />
                    <img src="Images/greece/greece-athens-capesounio4.jpg" />
                    <img src="Images/greece/greece-athens-capesounio5.jpg" />
                    <img src="Images/greece/greece-athens-capesounio6.jpg" />
                    <img src="Images/greece/greece-athens-capesounio7.jpg" />
                    <img src="Images/greece/greece-athens-capesounio8.jpg" />
                    <img src="Images/greece/greece-athens-capesounio9.jpg" />
                    <img src="Images/greece/greece-athens-capesounio10.jpg" />
                    <img src="Images/greece/greece-athens-capesounio-bungalowseaview.jpg" />
                    <p>SEA, TEMPLE, INDOOR 36 sqm AND OUTDOOR AREA RANGING FROM 10-35 sqm A unique open-plan design and large sliding glass doors mimic the expansiveness of the Cape Sounio and its bay. Step onto the terrace to enjoy the exceptional front or side views of the Aegean & the Temple of Poseidon. Each bungalow features a master bedroom with ensuite dining and living area, including a sofa bed for a third guest. The decidedly contemporary design blends well with the warm, earthy colors and lavish amenities, including ensuite soaking tubs and frosted-glass doors separating the WC. Sea View Bungalows accommodate up to three guests and offer the choice of one double or two twin beds. State-of-the-art facilities include satellite TV, DVD and CD player.</p>
                    <a href="Images/greece/greece-athens-capesounio_brochure.pdf">Download PDF</a>
                    <p>Overlooking Sounio bay and set within a pine forest, Cape Sounio, Grecotel Exclusive Resort offers private sandy beaches, a state-of-the-art spa and gourmet dining in luxurious settings.

The resort features terracota-coloured bungalows and private villas set amidst stone-paved paths and olive trees. They offer spacious living and dining areas, while most enjoy spectacular sea and pool views. In-room facilities include a satellite TV, DVD player and bathrobes.

Elixir Spa is set on a cliff overlooking the sea. Apart from the indoor pool, the saunas and the gym, the spa also offers a juice bar, a restaurant and a beauty salon.

Cape Sounio offers a variety of restaurants with spectacular views of the Temple of Poseidon. Dining options include Greek and international cuisine, Cretan dishes made with organic products, creative Asian delicacies and fine seafood.

Athens International Airport is within 40 km. The small coastal town of Lavrio is just 10 km away. The resort also offers private yacht cruises to the neighbouring islets.

Hotel Rooms: 154, Hotel Chain: Grecotel.</p>
<p>Featuring earth tones, hand-loomed textiles and individually-selected furnishings, this bungalow includes a master bedroom, en-suite dining area and a spacious marble bathroom. Floor-to-ceiling windows open out to a patio where you can relax and enjoy the terrain.<br />

Room Facilities: Balcony, Telephone, Radio, DVD Player, CD Player, Satellite Channels, Safety Deposit Box, Air Conditioning, Seating Area, Bath, Hairdryer, Bathrobe, Free toiletries, Toilet, Slippers, Minibar, Dining Area, Wake Up Service/Alarm Clock<br />

Room Size:  40 square metres<br />
Bed Size(s): 2 Single or 1 Double<br /></p>
</p>
 <p><h3>The Westin Athens Astir Palace Beach Resort (INR 17000 Breakfast Included) </h3>,<br />40, Apollonos street, Vouliagmeni 16671, Greece (Formerly Astir Palace Vouliagmeni)<br /> 
     <img src="Images/Greece/greece-athens-westin8.jpg" />
     <img src="Images/Greece/greece-athens-westin.jpg" />
     <img src="Images/Greece/greece-athens-westin2.jpg" />
     <img src="Images/Greece/greece-athens-westin3.jpg" />
     <img src="Images/Greece/greece-athens-westin4.jpg" />
     <img src="Images/Greece/greece-athens-westin5.jpg" />
     <img src="Images/Greece/greece-athens-westin6.jpg" />
     <img src="Images/Greece/greece-athens-westin7.jpg" />
     <img src="Images/Greece/greece-athens-westin9.jpg" />
     <img src="Images/Greece/greece-athens-westin10.jpg" />
     <br />
 The Westin Athens, Astir Palace Beach Resort offers rooms with breathtaking views of the Saronic Gulf, a private beach, an Olympic-sized swimming pool and fine dining.<br />

All of the stylish guest rooms and suites at the Westin Athens have very large bathrooms offering a bath, as well as a shower. Each is fully equipped with a plasma TV screen with cable channels and in-room safe. Room service is available 24 hours a day.<br />

The award winning Galazia Hytra Restaurant serves Modern Greek cuisine, in an elegant atmosphere with spectacular views of the sea. Kymata Restaurant serves Mediterranean delights by the pool. Matsuhisa Athens proposes exclusive cuisine, focusing on Japanese fusion dishes.<br />

The Arion Resort & Spa, located at the sister property, offers reviving treatments and therapies, including a heated pool with comfortable deck chairs and hot tub.<br />

The Westin Athens is located on Vouliagmeni, just 25 km from the centre of Athens and 24 km from the International airport Eleftherios Venizelos.<br />

Hotel Rooms: 159, Hotel Chain: Westin.<br />
Located on the first or the second floor, these rooms overlook the sea and the pool.<br />

Room Facilities: Balcony, Pay-per-view Channels, TV, Telephone, Radio, Cable Channels, Safety Deposit Box, Air Conditioning, Iron, Desk, Ironing Facilities, Seating Area, Heating, Shower, Bath, Hairdryer, Bathrobe, Free toiletries, Toilet, Bathroom, Slippers, Minibar, Refrigerator<br />

Room Size:  44 square metres<br />
Bed Size(s): 1 Extra-large double or 2 Single<br />
 </p> 
 <p><h3>Grand Resort Lagonissi (INR 21000 Breakfast Included)</h3><br />40 KM Athens Sounio Ave, Lagonisi 19010, Greece<br />
     <img src="Images/Greece/greece-athens-grandresortlagonissi.jpg" />
     <img src="Images/Greece/greece-athens-grandresortlagonissi2.jpg" />
     <img src="Images/Greece/greece-athens-grandresortlagonissi3.jpg" />
     <img src="Images/Greece/greece-athens-grandresortlagonissi4.jpg" />
     <img src="Images/Greece/greece-athens-grandresortlagonissi5.jpg" />
     <img src="Images/Greece/greece-athens-grandresortlagonissi6.jpg" />
     <img src="Images/Greece/greece-athens-grandresortlagonissi7.jpg" />
     <img src="Images/Greece/greece-athens-grandresortlagonissi9.jpg" />
     <img src="Images/Greece/greece-athens-grandresortlagonissi10.jpg" />
     <img src="Images/Greece/greece-athens-grandresortlagonissi11.jpg" />
     <img src="Images/Greece/greece-athens-grandresortlagonissi12.jpg" />
<br />
 Nestled on a stunning 300-km² peninsula in south Attica, the Grand Resort boasts an outdoor heated infinity pool, exquisite dining and holistic spa treatments. Its luxurious rooms enjoy fabulous Saronic Gulf views.<br />

The 5-star Grand Resort Lagonissi offers chic rooms and beachfront bungalows, each with marble-lined bathroom and elegantly appointed seating area. In-room massage and in-room dining is available.<br />

The state-of-the-art ThalaSpa Chenot Spa offers holistic rejuvenation in a tranquil setting. Guests may also benefit from the special balanced-diet menus available.<br />

The Grand Resort’s 10 restaurants serve international and Greek cuisine. Most of the resort’s restaurants hold Five Star Diamond Awards from the American Academy of Hospitality Science.<br />

The concierge and guest relations desk offers VIP check-in and check-out, butler service and helicopter/limo service. Rental of yachts and Lear jets is available on request.<br />

The hotel is situated around a 30-minute from Athens City centre. Athens International Airport is at 22 km and the Temple of Poseidon in Sounion is at 27 km.<br />

Hotel Rooms: 260, Hotel Chain: The Leading Hotels of the World.<br />
Located in the main building, luxury rooms offer private balcony with wooden furniture and magnificent sea view. Maximum occupancy is 2 adults.<br />

Room Facilities: Balcony, View, Telephone, Flat-screen TV, Safety Deposit Box, Air Conditioning, Seating Area, Carpeted Floor, Interconnecting Room(s) available, Tiled / Marble floor, Hairdryer, Bathrobe, Free toiletries, Toilet, Bathroom, Slippers, Bath or Shower, Minibar, Wake Up Service<br />

Room Size:  22 square metres<br />
Bed Size(s): 2 Single or 1 Extra-large double<br />
 </p>              
            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>

</ajaxToolkit:TabContainer>

                

http://www.tripadvisor.com/Hotel_Review-g189400-d233049-Reviews-Amalia_Hotel-Athens_Attica.html
http://www.tripadvisor.com/Hotel_Review-g189400-d206785-Reviews-New_Hotel-Athens_Attica.html
http://www.tripadvisor.com/Hotel_Review-g189400-d276262-Reviews-King_George_Palace-Athens_Attica.html
http://www.tripadvisor.com/Hotel_Review-g189400-d228901-Reviews-Electra_Palace_Hotel_Athens-Athens_Attica.html
http://www.tripadvisor.com/Hotel_Review-g189400-d198932-Reviews-Hilton_Athens-Athens_Attica.html
http://www.tripadvisor.com/Hotel_Review-g189400-d208542-Reviews-Athens_Ledra_Marriott-Athens_Attica.html
http://www.tripadvisor.com/Hotel_Review-g189400-d233052-Reviews-InterContinental_Athenaeum-Athens_Attica.html
http://www.tripadvisor.com/Hotel_Review-g189400-d230393-Reviews-Radisson_Blu_Park_Hotel_Athens-Athens_Attica.html
http://www.tripadvisor.com/Hotel_Review-g189400-d230392-Reviews-Divani_Caravel_Hotel-Athens_Attica.html
http://www.tripadvisor.com/Hotel_Review-g189400-d227378-Reviews-BEST_WESTERN_Ilisia_Hotel-Athens_Attica.html
http://www.tripadvisor.com/Hotel_Review-g189400-d228883-Reviews-Electra_Hotel-Athens_Attica.html
http://www.tripadvisor.com/Hotel_Review-g189400-d230391-Reviews-Divani_Acropolis_Palace_Hotel-Athens_Attica.html


                                        </div>
                                    </ContentTemplate>
                                </ajaxToolkit:TabPanel>
                                <ajaxToolkit:TabPanel ID="Athenscityrestaurants" runat="server" HeaderText="Athenscityrestaurants">
                                    <HeaderTemplate>
                                        <div class="sublevel2tabs">Restaurants
                                        </div>
                                    </HeaderTemplate>
                                    <ContentTemplate>
                                        <div class="cities">Restaurants
<p><h3>Avocado</h3>
Nikis 30 | Syntagma, Athens 10557, Greece 30.210-3237878<br />
Price range: $5 - $24<br />
Cuisines: Vegan, Vegetarian<br />
Dining options: Breakfast/Brunch, Reservations, Delivery<br />
<h3>Strofi</h3>Rovertou Galli 25 | Acropolis, Athens, Greece 210-921-4130<br />
Price range: $27 - $34<br />
Cuisines: Greek<br />
Good for: Romance, Doing business, Local cuisine, Special occasions, Entertaining clients<br />
Dining options: Lunch, Dinner, Reservations, Delivery, Late Night, Dessert<br />
<h3>Oroscopo</h3>42-44 Antinoros street | (Caravel hotel square), Athens 16121, Greece +30 2107238567<br />
Price range: $13 - $27<br />
Cuisines: Greek, Italian, Mediterranean, Pizza & Pasta<br />
Dining options: Breakfast/Brunch, Reservations, Delivery, Late Night<br />
<h3>Vezene</h3>Vrasida 11 | (Hilton District), Athens 11528, Greece 210 7232002<br />
Cuisines: Contemporary, Italian, Seafood, Steakhouse<br />
Dining options: Reservations, Late Night<br />
<h3>Spondi</h3>Pyrronos 5 | Pagrati, Athens 11638, Greece +302107564021<br />
Price range: $0 - $136<br />
Cuisines: French<br />
Good for: Romance, Doing business, Special occasions, Entertaining clients<br />
Dining options: Dinner, Reservations, Late Night<br />
<h3>Improv Cafe and Resto</h3>Iakhou 8 and Evmolpidon, Athens 11854, Greece<br />
Price range: $0 - $12<br />
Cuisines: Vegetarian, Vegan<br />
Good for: Bar scene<br />
Dining options: Dinner, Late Night<br />
<h3>Acropolis View Restaurant</h3>54 Mitropoleos | Magna Grecia Boutique Hotel, Plaka area, Athens 10563, Greece 2103240314<br />
Cuisines: Greek, Mediterranean<br />
Good for: Romance, Doing business, Local cuisine, Outdoor seating, Scenic view<br />
Dining options: Reservations, Delivery, Late Night<br />
<h3>Meson El Mirador</h3>Agisilaou 88, Athens, Greece +302103420007<br />
Price range: $13 - $33<br />
Cuisines: Mexican<br />
Dining options: Dinner, Reservations<br />
<h3>Altamira</h3>
Tsakalof 36,Kolonaki, Athens 10673, Greece 210 3614695<br />
Price range: $-1 - $55<br />
Cuisines: Asian fusion, Chinese, Mexican<br />
Dining options: Reservations<br />
<h3>Matilde Pizza Bar</h3>Konstantinoupoleos 44 | Gazi, Athens 15344, Greece +30.210.3411878<br />
Cuisines: Italian, Pizza<br />
<h3>Mystic Pizza & Pasta</h3>G. Olympiou 2 | Koukaki, Athens 11741, Greece +302109592092<br />
Price range: $11 - $24<br />
Cuisines: Pizza & Pasta<br />
</p>
                                        </div>
                                    </ContentTemplate>
                                </ajaxToolkit:TabPanel>
                                <ajaxToolkit:TabPanel ID="Athenscitynight" runat="server" HeaderText="Athenscitynight">
                                    <HeaderTemplate>
                                        <div class="sublevel2tabs">Nightlife
                                        </div>
                                    </HeaderTemplate>
                                    <ContentTemplate>
                                        <div class="cities">
<br />
<div class="tabs" style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style:
     normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2;
      text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2;
       word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
</div>
<div class="node" style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style:
     normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2;
      text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2;
       word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
</div>
<div class="nodebody">
</div>
<div class="node_images" style="float: left; padding-right: 20px; padding-bottom: 3px; ">
<img src="http://www.breathtakingathens.com/files/avb/node_images/nightlife.jpg" alt="Bars and Clubs in Athens Greece" style="border: 0px; width: 320px; height: 210px; ">
</div>
<div class="content" style="min-height: 220px; ">
<p style="text-indent: 0px; ">
Athens is famous for its vibrant
<span class="Apple-converted-space"> </span>
<strong>
nightlife
</strong>
. The Athenians like to party and will do so almost every night of the week. The choices are plenty and they appeal to all tastes and lifestyles. In general, things get started pretty late: after midnight for bars and clubbing and after 10:00 p.m. for dinner at the city's tavernas,
<span class="Apple-converted-space"> </span>
<a href="http://www.breathtakingathens.com/node/5000144" title="Athens Restaurants" style="color: rgb(22, 125, 187); outline: none; text-decoration: none; ">
Athens Restaurants
<span class="Apple-converted-space"> </span>
</a>
and bar-restaurants. Athens nightlife is also affected by the people - The Greeks are known for their love-of-life lifestyle; a sort of "OPA!" mentality that includes good food and good company, regardless of age. In Greece, life is for living and leaving your worries behind. The result is a good-hearted, energetic city with bars and restaurants to match.
</p>
<p style="text-indent: 0px; ">
Hip areas include Gazi, Psirri, Metaxourgio, Monastiraki, Theseion and Kolonaki. Traditional Greek evenings can be spent in Plaka.
</p>
<p style="text-indent: 0px; ">
At Psirri you will find some of Athens' hottest clubs and bars. Large and small, they play all types of music from Greek, rock and ethnic to Latin, pop and jazz. Psirri has become an Athenian favourite. A tour to
<span class="Apple-converted-space"> </span>
<strong>
Athens nightlife
</strong>
<span class="Apple-converted-space"> </span>
would not be complete without a visit to the industrial district of Gazi. Most of the galleries, mainstream bars, restaurants, clubs and Greek nightclubs here (featuring live Greek pop singers), are trademarked by their industrial design as many of them are housed in remodelled -- and once abandoned -- factories. Gazi is one of the trendiest neighbourhoods of
<span class="Apple-converted-space"> </span>
<strong>
Athens nightlife
</strong>
. Plaka - Monastiraki are two ancient, historic and all-time classic Athenian neighborhoods popular with visitors, they do not have many big dance clubs and bars, but offer lively, traditional places to enjoy Greek culture year-round as well as several rock and jazz clubs. To truly experience modern
<span class="Apple-converted-space"> </span>
<strong>
Athens nightlife
</strong>
, we recommend spending a few hours at a Greek nightclub with live Greek music. You will find plenty nightclubs with live Greek music along Syggrou Avenue and at the industrial strips of Iera Odos and Pireos Street in Gazi. In the summer months, the action moves to Poseidon Avenue and the coastal towns of Glyfada, Voula and Vouliagmeni. Kolonaki is a staple dining and entertainment destination, catering to the city's urban working professionals who enjoy an after work cocktail at many of its bars that are open - and busy - until after midnight, even on weekdays. The clubs here are also very chic. Exarchia is where to go for smaller more bohemian style haunts that cater to artists and college students. At the foot of Strefi Hill is where you will find most of the bars and clubs, many of which play rock music. An alternative option of Athens nightlife.
</p>
<p style="text-indent: 0px; ">
<strong>
Athens nightlife
</strong>
<span class="Apple-converted-space"> </span>
is just overflowing with modern, bohemian, ethnic, Latin, dance, rock, fashion and mainstream bars, lounges and clubs. Go out and have fun,
<span class="Apple-converted-space"> </span>
<div class="node_images" style="float: left; padding-right: 20px; padding-bottom: 3px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
<br class="Apple-interchange-newline">
<img src="http://www.breathtakingathens.com/files/avb/node_images/athens_night_2.jpg" alt="Athens Nightlife" style="border: 0px; width: 320px; height: 210px; ">
</div>
<div class="content" style="min-height: 220px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
<p style="text-indent: 0px; ">
<strong>
Ambelokipoi at a glance:
</strong>
<span class="Apple-converted-space"> </span>
Panormou Street has developed a district-type character of its own with a lot of cosy bars, perfect after taking in a movie at the many cinemas close by.
</p>
<p style="text-indent: 0px; ">
<strong>
Streets:
</strong>
<span class="Apple-converted-space"> </span>
Panormou, Kifissia Avenue, Alexandras Avenue
</p>
<p style="text-indent: 0px; ">
<strong>
Hotspots:
</strong>
<span class="Apple-converted-space"> </span>
Baraonda, Balthazaar (Supper Clubs); Briki, Pantopoleio, Saxo (Bars) Penthouse Lounge bar at the President Hotel, Mike's Irish Bar (Karaoke); Galaxy Bar at the Hilton; Craft
</p>
<p style="text-indent: 0px; ">
</p>
<p style="text-indent: 0px; ">
<strong>
 Nightlife on the Athenian Riviera
</strong>
<strong>
<span class="Apple-converted-space"> </span>
at a glance:
</strong>
<strong>
<span class="Apple-converted-space"> </span>
</strong>
The coastal road Poseidon Avenue that begins at Paleo Faliro and continues to the tip of the Attica coastline and Sounion, is dotted by several beautiful café bar restaurants and beach clubs. Most are concentrated in the districts between Paleo Faliro and Varkiza.  The tram line will get you up to Voula.
</p>
<p style="text-indent: 0px; ">
<strong>
Streets:
<span class="Apple-converted-space"> </span>
</strong>
Poseidon Avenue
</p>
<p style="text-indent: 0px; "><strong>
Hotspots closer to Athens:
</strong><span class="Apple-converted-space"> </span>
Due Cavalieri, Cruiser, Breeze, Zinc (Flisvos Marina) Ammos Beach, Kitchen Bar, Skippers (Alimos); Akrotiri (Agios Kosmas-summer).
</p>
<p style="text-indent: 0px; ">
<strong>
Also nearby is
<span class="Apple-converted-space"> </span>
</strong>
Discotheque Boom Boom (Kallithea)
</p>
<p style="text-indent: 0px; "> 
</p>
<p style="text-indent: 0px; ">
<strong>
Nightlife in Exarcheia at a glance:
<span class="Apple-converted-space"> </span></strong>
Exarcheia is where to go for smaller more bohemian-style haunts that cater to artists and college students.
</p>
<p style="text-indent: 0px; ">
<strong>
Streets:
</strong>
<span class="Apple-converted-space"> </span>
Strefi Hill is where you will find most of the bars and clubs, many of which play rock music.
</p>
<p style="text-indent: 0px; ">
<strong>
Hotspots:
</strong>
<span class="Apple-converted-space"> </span>
Decadence, Circus, Floral Books and Coffee
</p>
<p style="text-indent: 0px; ">
<strong>
Nightlife in Gazi at a glance:
</strong><span class="Apple-converted-space"> </span>
This area, surrounding the old Athens gas factory known today as Technopolis and trademarked by the brilliantly lit tower, was already brimming with restaurants, bars and clubs. And now, the new Kerameikos metro station that opens onto the central square has added to the undisputable popularity of this area. The area's success has spilled over to the surrounding areas Metaxourgeio and Kerameikos, which now boast their share of hotspots.
</p>
<p style="text-indent: 0px; ">
<strong>
Streets:
</strong>
<span class="Apple-converted-space"> </span>
Konstantinoupoleous, Triptolemou, Voutadon, Iera Odos
</p>
<p style="text-indent: 0px; "><strong>
Hotspot Classics:
</strong>
<span class="Apple-converted-space"> </span>
Villa Mercedes, Gazaki, Hoxton, Gazarte, Tapas Bar, Dirty Ginger, Mamacas
</p>
<p style="text-indent: 0px; ">
</p>
<p style="text-indent: 0px; "><strong>
Nightlife in
<span class="Apple-converted-space"> </span>
</strong>
<strong>
Glyfada
<span class="Apple-converted-space"> </span>
</strong>
<strong>
at a glance:
</strong>
<strong>
<span class="Apple-converted-space"> </span>
</strong>
The American airbase that was housed here in the 80s left its mark with a lingering
<strong>
</strong>
population of ex pats. But visit the cafes on any day or night, and it's no doubt an
<strong>
<span class="Apple-converted-space"> </span>
</strong>
Athenian scene with good looking twenty and thirty-somethings just everywhere.
</p>
<p style="text-indent: 0px; ">
<strong>
Streets:
</strong>
<span class="Apple-converted-space"> </span>
Poseidon Avenue, Zisimopoulou, Esperidon Square, Gr. Labraki
</p>
<p style="text-indent: 0px; ">
<strong>
Hotspots:
<span class="Apple-converted-space"> </span>
</strong>
Molly Malone's, Balux, Bourbon, Arche, Akanthus, Chocolat, Rich, Fishbar
</p>
<p style="text-indent: 0px; ">
<strong>
 </strong>
</p>
<p style="text-indent: 0px; ">
<strong>
Nightlife in Kifissia at a glance:
</strong>
<span class="Apple-converted-space"> </span>
This well-to do suburb north of the city centre offers a different "air" apparent from the quaint green park known as "alsos" that welcomes visitors as they step off the Kifissia metro station.
</p>
<p style="text-indent: 0px; ">
<strong>
Streets: Various
</strong>
</p>
<p style="text-indent: 0px; "><strong>
Hotspot Classics:
</strong>
<span class="Apple-converted-space"> </span>
Local; the hotel bars at Pentelikon Hotel; Life Gallery and Semiramis
</p>
<p style="text-indent: 0px; "> 
</p>
<p style="text-indent: 0px; ">
<strong>
Nightlife in Kolonaki at a glance:
</strong>
<span class="Apple-converted-space"> </span>
Kolonaki is a staple dining and entertainment destination catering to the city's urban working professionals who enjoy an after work cocktail at many of its bars that are open - and busy - until after midnight, even on weekdays. Some of the area's clubs and restaurants sport a New-York-London club look and feel; with chic decors, well-dressed patrons and high-priced cocktails. But the majority are chic and affordable with come as you are door policies.
</p>
<p style="text-indent: 0px; ">
<strong>
Streets:
</strong>
<span class="Apple-converted-space"> </span>
Haritos, Skoufa, Ploutarchou, Loukianou, Milioni, Valaouritou
</p>
<p style="text-indent: 0px; ">
<strong>
Hotspot Classics:
</strong>
<span class="Apple-converted-space"> </span>
Central, Big Apple, Tribeca, Mai Tai, Rock ‘n Roll, Skoufaki, Rosebud, Mommy
</p>
<p style="text-indent: 0px; "> 
</p>
<p style="text-indent: 0px; ">
<strong>
Nightlife in
<span class="Apple-converted-space"> </span>
</strong>
<strong>
Metaxourgeiou
</strong>
<strong>
<span class="Apple-converted-space"> </span>
</strong>
<strong>
at a glance:
</strong>
<strong>
<span class="Apple-converted-space"> </span>
</strong>
This up and coming area (with its own metro stop) has been compared by many to
<strong>
<span class="Apple-converted-space"> </span>
</strong>
New York City's famed MEPA, Meat Packing District of Tribeca, with trendy loft and
</p>
<p style="text-indent: 0px; ">
warehouse-turned bars and restaurants the main ‘hood attractions.
</p>
<p style="text-indent: 0px; ">
<strong>
Streets:
</strong>
<span class="Apple-converted-space"> </span>
Leonidou, Agisilaou
</p>
<p style="text-indent: 0px; ">
<strong>
Hotspots:
</strong>
<span class="Apple-converted-space"> </span>
El Bandoneon, Polly Magoos, Nixon's, Epi Kolono
</p>
<p style="text-indent: 0px; "> 
</p>
<p style="text-indent: 0px; ">
<strong>
Nightlife in Pagrati-Mets at a glance
<span class="Apple-converted-space"> </span>
</strong>
Officially part of the municipality of Athens, this neighborhood offers the proximity to the centre with a more neighborhood feel; often a choice of the young, urban chic and home to the late great composer Manos Hatzidakis.
</p>
<p style="text-indent: 0px; ">
<strong>
Streets:
</strong>
<span class="Apple-converted-space"> </span>
Various
</p>
<p style="text-indent: 0px; ">
<strong>
Hotspot classic:
</strong>
<span class="Apple-converted-space"> </span>
EXO bar with a view of Panathinaikos Stadium
</p><p style="text-indent: 0px; "> 
</p>
<p style="text-indent: 0px; "><strong>
Nightlife in Plaka-Monastiraki at a glance:
</strong>
<span class="Apple-converted-space"> </span>
Situated at the base of the Acropolis, Plaka and Monastiraki are two ancient, historic, romantic and all-time classic Athenian neighbourhoods popular with visitors. Plaka does not have big dance clubs and bars, but offers lively, traditional places to enjoy Greek culture year-round. Monastiraki's proximity to the bar-filled streets of its neighbor, Psirri, make it a popular night destination as well, especially for "after clubbing" souvlaki!
</p>
<p style="text-indent: 0px; ">
Streets: Adrianou, Hrakleidon, Agio Asomaton Square
</p>
<p style="text-indent: 0px; ">
<strong>
Hotspot Classics:
</strong>
<span class="Apple-converted-space"> </span>
Six D.O.G.S, T.A.F, Brettos, Stavlos, Loop
</p>
<p style="text-indent: 0px; ">
<strong> 
</strong>
</p>
<p style="text-indent: 0px; ">
<strong>
Nightlife in Piraeus at a glance:
</strong>
<span class="Apple-converted-space"> </span>
The port town of Piraeus, one of the world's major shipping hubs, boasts two additional and more picturesque ports: Microlimano and Marina Zeas, a.k.a. Pasalimani.
</p>
<p style="text-indent: 0px; ">
<strong>
Streets:
<span class="Apple-converted-space"> </span>
</strong>
Akti Themistokleous
</p>
<p style="text-indent: 0px; ">
<strong>
Hotspot Classics
</strong>
: Istioploiko, Pisina, To Amerikaniko
</p>
<p style="text-indent: 0px; "> 
</p>
<p style="text-indent: 0px; ">
<strong>
Nightlife in Psirri at a glance:
</strong>
<span class="Apple-converted-space"> </span>
The district's maze of streets is lined with scores of bars, bar-restaurants and clubs. It offers artistically designed venues with good food, great music and an overall night crawl ambiance. The mezedopoleia serving Greek appetizers, wine, the anise-flavoured liquor, ouzo, and rakomelo (a potent alcoholic drink made with the Cretan spirit, raki, and honey) attract the young and old. For more information:
<span class="Apple-converted-space"> </span>
<a href="http://www.psirri.gr/" title="www.psirri.gr" style="color: rgb(22, 125, 187); outline: none; text-decoration: none; ">
www.psirri.gr
</a>
.
</p>
<p style="text-indent: 0px; ">
<strong>
Streets:
</strong>
<span class="Apple-converted-space"> </span>
Various
</p>
<p style="text-indent: 0px; ">
<strong>
Hotspot Classics:
</strong>
<span class="Apple-converted-space"> </span>
Cubanita, El Picado
</p>
<p style="text-indent: 0px; ">
 </p>
<p style="text-indent: 0px; ">
<strong>
Nightlife in Syntagma
</strong>
<strong>
<span class="Apple-converted-space"> </span>
at a glance:
</strong>
<span class="Apple-converted-space"> </span>
The heart of downtown Athens, Syntagma is consistently evolving into a more and more dynamic metropolis. The hotel bars that surround the square are very popular amongst the visitors and natives.  Interesting to note is the lively enclave of bars found just south of Kolokotroni Square.
</p>
<p style="text-indent: 0px; ">
<strong>
Streets:
<span class="Apple-converted-space"> </span>
</strong>
Voulis, Syntagma Square,
<strong>
<span class="Apple-converted-space"> </span>
</strong>
Lekka, Anthimou Gazi
<strong>
</strong>
</p>
<p style="text-indent: 0px; ">
<strong>
Hotspot Classics:
</strong>
<span class="Apple-converted-space"> </span>
7 Jokers, T-Palace, Alexander Bar, Galaxy, Palia Vouli, To Parko, Hard Rock Café, GB Roof Garden
</p>
<p style="text-indent: 0px; "> 
</p>
<p style="text-indent: 0px; ">
<strong>
Nightlife in Varkiza
<span class="Apple-converted-space"> </span>
</strong>
<strong>
at a glance:
 <span class="Apple-converted-space"> </span>
</strong>
A few kilometres further south of Voula and Voulgiameni is Varkiza, a buzzing coastal hub with bakeries, banks, popular seaside cafes, bars and restaurants.
</p>
<p style="text-indent: 0px; ">
<strong>
Streets:
</strong>
<span class="Apple-converted-space"> </span>
Along the coastal road towards Sounio
</p>
<p style="text-indent: 0px; ">
<strong>Hotspot Classics:
<span class="Apple-converted-space"> </span>
</strong>
Island (supper club-in the summer), YaOuzaki
</p>
<p style="text-indent: 0px; "> 
</p>
<p style="text-indent: 0px; ">
<strong>
Nightlife in Voula-Vouliagmeni
<span class="Apple-converted-space"> </span>
</strong>
<strong>at a glance:
<span class="Apple-converted-space"> </span>
</strong>
These two seaside neighbourhoods are ideal urban exotic retreats. The tram gets you to Voula where pristine beaches, tropical bars and happening clubs, await. Voulgiameni has some of Greece's finest resorts.
</p>
<p style="text-indent: 0px; ">
<strong>
Streets:
<span class="Apple-converted-space"> </span>
</strong>
Leoforos Karamanli (Voula), Laimos Voulgiamenis,
</p>
<p style="text-indent: 0px; ">
<strong>
Hotspot Classics:
<span class="Apple-converted-space"> </span>
</strong>
Smaragdi, Astir's Matsuhisa Athens, Moorings, Malabar at the Margi Hotel, Vive Mare
</p>
</div>
<br />
<h1>Clubs &Bars</h1><br /><div class="tabs" style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; "></div><div class="node" style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; "><div class="nodebody"><div class="node_images" style="float: left; padding-right: 20px; padding-bottom: 3px; "><img src="http://www.breathtakingathens.com/files/avb/node_images/athens_nightlife_clubs_bars.jpg" alt="Athens Clubs Bars" style="border: 0px; width: 320px; height: 210px; "></div><div class="content" style="min-height: 220px; "><p style="text-indent: 0px; ">Athens is a city that is just overflowing with all types of cafes, bars and clubs. Everywhere you look people are gathered talking, drinking coffee, enjoying a glass of wine or a cocktail. Many all day cafes turn into chic bars in the evening, while others combine dinner and/or meze and dancing. New on the scene is the extensive list of multi-space bars and cafes that combine art &amp; culture with performances and exhibits by local talented artists.  Music can be low or loud and ranges from your classic international rock and pop hits to ethnic, Latin, dance, jazz and, of course, Greek. Following are some of the types of bars and clubs to be found in Athens with some suggestions on where to go and where find them*</p><p style="text-indent: 0px; "><strong>See also: Nightlife By District</strong></p><p style="text-indent: 0px; "><em>*Based on a survey of Athenian nightowls.</em></p><p style="text-indent: 0px; "><strong>Mainstream<span class="Apple-converted-space"> </span></strong>A stroll along the streets of the districts of Kolonaki, Gazi and Syntagma are sure to bring you a choice of venues for you to check out. On the coast, Flisvos Marina, Marina Alimou and Pireaus' Marina Zeas and Mikrolimano have several all-day cafeterias and bars with a sea breeze. Gazi and Kerameikos are brimming with bars and clubs and several gay clubs. Glyfadas' Zissimopoulou Street is wall to wall with all day cafes, bars and restaurants. Hotel bars are popular destinations in the centre and northern suburbs.</p><p style="text-indent: 0px; "><strong>Some classics mainstream bars include:</strong><span class="Apple-converted-space"> </span>Mai Tai, Rock ‘n Roll (Kolonaki); Rich (Glyfada); 7 Jokers (Syntagma Square); Zinc, Cruiser, Due Cavalieri (Flisvos Marina); Skippers (Marina Alimou); Istioploikos (Marina Zeas); 45 Moires, Gazarte (Gazi); and Briki and Potopoleio (Ambelokipoi).</p><p style="text-indent: 0px; "><strong>Hotel Bars<span class="Apple-converted-space"> </span></strong>The Athens Olympics raised the bar in the standard of accommodations.  The result is an A-list of hotels with modern and neoclassical facades and designer interiors.  The bars are certainly high on the list for the Athenian native professional and visitor alike. Many are downtown near and/or around Syntagma, and in the northern suburbs of Kifissia-Kefalari.</p><p style="text-indent: 0px; "><strong>Some popular hotel bars: <span class="Apple-converted-space"> </span></strong>barBar (Pentelikon, Kifissia); Penthouse Lounge Bar (President Hotel, Ambelokipoi); Pisco Sour Bar (Life Gallery, Kefalari); Semiramis bar (Semiramis, Kefalari); T-Palace (King George Hotel, Syntagma); Alexander (Grande Bretagne, Syntagma); Malabar (The Margi, Vouliagmeni)</p><p style="text-indent: 0px; "><strong>Supper Clubs<span class="Apple-converted-space"> </span></strong>Greeks love to wine, dine and then dance.  The supper clubs in Athens are superbly designed: exotic and tropical in the summer; plush, rich and warm in the winter. Clubs that have gotten the mix just right include: Baraonda (Ambelokipoi); Villa Mercedes (Rouf); Island (Varkiza-summer only); Akrotiri (Agios Kosmas, summer only); Balux and Akanthus (Glyfada), Central (Kolonaki); El Bandoneon (Metaxourgeio).</p><p style="text-indent: 0px; "><strong>Multi-space bars and cafes<span class="Apple-converted-space"> </span></strong>Athens' vibrant art and culture scene has inspired many artists with business savvy to open bars with a culture theme hosting concerts, exhibits and other cultural and artistic events.</p><p style="text-indent: 0px; "><strong>Hotspots:<span class="Apple-converted-space"> </span></strong>Bios, K44 (Gazi); Epi Kolono, Nixons (Metaxourgeio); The Art Foundation - T.A.F. and Six D.O.G.S (Monastiraki)</p><p style="text-indent: 0px; "><strong>Greek Nightclubs<span class="Apple-converted-space"> </span></strong>Spend a few hours at a Greek nightclub with live Greek music performed by names that top the charts. This is where patrons are part of the fun, dancing on the stage and on the tables until the wee hours. Book in advance and take a nap before going out.  The industrial strips of Iera Odos and Pireos Street in Gazi host some of the larger venues and bigger names, while in the summer months, the action moves to Poseidon Avenue and the coastal towns of Glyfada, Voula and Vouliagmeni.</p><p style="text-indent: 0px; "><strong>Classic Greek Bouzoukia include</strong>: Posidonio (Elliniko-only summer); Athinon Arena (Gazi); Kentro Athinon (Pireos); Vox (Pireos); Rex (City Centre); Romeo (Elliniko); Thalassa (Glyfada-only summer); Thea (Kalamaki)</p><p style="text-indent: 0px; "><strong>See also:</strong><span class="Apple-converted-space"> </span>Nightlife: It's Greek to Me</p><p style="text-indent: 0px; "><strong>Disco Clubs<span class="Apple-converted-space"> </span></strong>Athens has a long history of providing top quality clubbing.  This is apparent in the variety that exists in its nightlife scene. That includes dancing to the hits made popular by the Bee Gees, and groups of the 70s, 80s and 90s.  While most mainstream clubs and bars offer play lists that will inspire Travolta type moves, these two venues are considered more specialized in the disco genre: Vinilio (<a href="http://www.discovinilio.com/" title="www.discovinilio.com" style="color: rgb(22, 125, 187); outline: none; text-decoration: none; ">www.discovinilio.com</a>) and Boom Boom in Kallithea.</p><p style="text-indent: 0px; "><strong>Gay &amp; Lesbian<span class="Apple-converted-space"> </span></strong>Gazi and the city centre is where most Gay &amp; Lesbian bars are located. Popular and historic are the mainstream S-cape (Iera Odos); and Sodade (Triptolemou, Gazi)</p><p style="text-indent: 0px; "><strong>Rock -Pubs<span class="Apple-converted-space"> </span></strong>Classics from the Stones to Clapton, U2 and Elton are to be enjoyed at many venues as Athens' DJs are well known for their musical tastes in the rock genre.  Many rock-oriented bars can be found in Exarcheia, Panormou Street in Ambelokipoi, Gazi, but also in Thiseio, Glyfada and Pireaus.</p><p style="text-indent: 0px; "><strong>Some classic rock venues include</strong>: To Amerikaniko (Pireaus); Stavlos (Thiseio); Hard Rock Café (Syntagma); Argo (Kolonaki); 45 Moires (Gazi); Decadence (Exarcheia); Bourbon (Glyfada) Pubs: Molly Malones (Glyfada); James Joyce (Thiseio); Mikes Irish Pub (Ambelikipoi)</p><p style="text-indent: 0px; "><strong>Jazz<span class="Apple-converted-space"> </span></strong>Talented musicians in Athens and well-known artists from New York and London can be found in Athens as the roster of artists that visit, especially during the fall and winter is quite impressive.<strong><span class="Apple-converted-space"> </span></strong>The Jazz clubs of choice are<span class="Apple-converted-space"> </span><strong>Half Note Jazz Club</strong><span class="Apple-converted-space"> </span>(Mets) and <span class="Apple-converted-space"> </span><strong>Parafono Jazz Club</strong><span class="Apple-converted-space"> </span>(behind Lycabettus Hill).<span class="Apple-converted-space"> </span><strong>The President Hotel</strong><span class="Apple-converted-space"> </span>(<a href="http://www.president.gr/" title="www.president.gr" style="color: rgb(22, 125, 187); outline: none; text-decoration: none; ">www.president.gr</a>) often hosts jazz musicians at its rooftop bar on the 21<sup>st</sup><span class="Apple-converted-space"> </span>floor.</p><p style="text-indent: 0px; "><strong>Karaoke<span class="Apple-converted-space"> </span></strong>nights are usually held on special evenings at bars in general, except at<span class="Apple-converted-space"> </span><strong>Mike's Irish Bar<span class="Apple-converted-space"> </span></strong>where this fun happening is a standard every Monday, Wednesday and Sunday.</p></div></div></div>
</p>
</div>
<br />
<h1>Its Greek to Me!</h1>
<br />
<div class="tabs" style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style:
     normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2;
      text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; 
      word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
</div>
<div class="node" style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style:
     normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2;
      text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2;
       word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
</div>

<div class="node_images" style="float: left; padding-right: 20px; padding-bottom: 3px; ">
<img src="http://www.breathtakingathens.com/files/avb/node_images/athens_night_1.jpg" alt="Athens Nightlife live" style="border: 0px; width: 320px; height: 210px; ">
</div>
<div class="content" style="min-height: 220px; ">
<p style="text-indent: 0px; ">
<strong>Party Restaurants<span class="Apple-converted-space"> </span></strong>
A unique aspect of Greek nightlife often takes place in the afternoon at the so-called "party restaurants." It is very common after a day of shopping on Saturday, or sleeping in on Sunday mornings for a group of friends to get together to enjoy a lively afternoon of dining and dancing to live Greek music or to popular hits mixed by a local DJ.  The lunch starts off quite mellow with a menu of shared plates and wine or ouzo and ends with a lively party with dancing.  Here are some places to enjoy this very special part of Athenian "nightlife" entertainment/dining.
</p>
<ol>
<li>Family-owned<strong><span class="Apple-converted-space"> </span>Café Avissinia</strong>
<span class="Apple-converted-space"> </span>
(<a href="http://www.avissinia.gr/" title="www.avissinia.gr" style="color: rgb(22, 125, 187); outline: none; text-decoration: none; ">www.avissinia.gr
</a>) opened in 1986 as a tea house and has since become a must-visit restaurant in Monastiraki. The numerous articles in the press is just one indication.
</li>
<li><strong>Fishbar</strong><span class="Apple-converted-space"> </span>
(<a href="http://www.fishbar.gr/" title="www.fishbar.gr" style="color: rgb(22, 125, 187); outline: none; text-decoration: none; ">www.fishbar.gr
</a>) in Glyfada offers a delightful menu of pasta, fish and salads. Don't shy away from indulging in tis chocolate soufflés as you probably will burn off the extra calories dancing.
</li>
<li><strong>Since opening in 2000, Penelope &amp; Mnistires<span class="Apple-converted-space"> </span></strong>
(<a href="http://www.pinelopi-mnistires.gr/" title="www.pinelopi-mnistires.gr" style="color: rgb(22, 125, 187); outline: none; text-decoration: none; ">www.pinelopi-mnistires.gr
</a>) in Pagrati and its five-member live band promise to bring the Greek "kefi" (mood for dancing and partying) up to a "fever pitch."
</li>
<li><strong>Rakadiko<span class="Apple-converted-space"> </span></strong>
(<a href="http://www.rakadikon.gr/" title="www.rakadikon.gr" style="color: rgb(22, 125, 187); outline: none; text-decoration: none; ">www.rakadikon.gr
</a>) the Cretan<span class="Apple-converted-space"> </span>
<em>mezedopoleio<span class="Apple-converted-space"> </span></em>
(that serves meze) has two locations one in Palaeo Faliro and a second in Voulgiameni, but the must-experience party is in Faliro midday on Sundays.
</li>
</ol>
<p style="text-indent: 0px; "><strong>Greek Rebetika</strong></p>
<p style="text-indent: 0px; ">
Known as the Greek blues, singers and composers of this Greek genre such as Tsitsanis and Vamvakaris, are considered an important part of Greek history in general.  Popular restaurants with this Greek jazz of sorts include:<span class="Apple-converted-space"> </span>
<strong>Stoa Athanaton<span class="Apple-converted-space"> </span></strong>
in the Central Meat Market Varvakeios Agora,<span class="Apple-converted-space"> </span>
<strong>Rembetiki Istoria<span class="Apple-converted-space"> </span></strong>
in Exarcheia and<span class="Apple-converted-space"> </span>
<strong>Perivoli tou Ouranou<span class="Apple-converted-space"> </span></strong>
in Plaka.
</p>
</div>

<h1>By The Sea</h1>
<div class="node_images" style="float: left; padding-right: 20px; padding-bottom: 3px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
<br class="Apple-interchange-newline">
<img src="http://www.breathtakingathens.com/files/avb/node_images/athens_nightlife_sea.jpg" alt="Athens Nightlife Sea" style="border: 0px; width: 320px; height: 210px; ">
</div>
<div class="content" style="min-height: 220px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
<p style="text-indent: 0px; ">
An entire city by the sea full of open year-round stylish restaurants, bars, cafeterias and nightclub hotspots is just waiting to be discovered and enjoyed by all who visit Athens. We are certain that you will be quite surprised at the beauty and choices of nightlife that exists and so close to the city
</p>
</div>
<br />
<p>
<img src="http://www.greeceville.com/uploads/images/1111111111/ano_glyfada_and_beach_023.jpg" alt="" width="500" height="332" style="border: none; ">
<br>
</p>
<p>
An entire different city of Athens emerges just as the tram reaches the coastal town of Paleo Faliro, just 30 minutes away from Syntagma. Whether you are traveling by car, bus, taxi or tram, the coastal breeze of the Mediterranean Sea and the Saronic Gulf is quite apparent once you reach the beginning of Poseidon Avenue. In recent years and post-Athens Olympics, the towns of Paleo Faliro, Alimos, Agios Kosmas, Kalamaki, Elliniko, Glyfada, Voula, Voulgiameni all the way out to Varkiza, as well as the marinas Mikrolimano and Marina Zeas in the port town Pireaus, have maximized their "easy-access from the city" seafront real estate to create beautiful seaside cafeterias-bars, beach bars, lounges, clubs, restaurants and tavernas that stay open year-round.
<span class="Apple-converted-space"> </span>
</p>
                                         </div>
                                    </ContentTemplate>
                                </ajaxToolkit:TabPanel>
                                <ajaxToolkit:TabPanel ID="Athenscitygettingaround" runat="server" HeaderText="Athenscitygettingaround">
                                    <HeaderTemplate>
                                        <div class="sublevel2tabs">Getting Around
                                        </div>
                                    </HeaderTemplate>
                                    <ContentTemplate>
                                        <div class="cities">
<br /><h3>Taxis</h3>
<div class="node_images" style="float: left; padding-right: 20px; padding-bottom: 3px; color: rgb(51, 51, 51);
     font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight:
      normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px;
       text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto;
        -webkit-text-stroke-width: 0px; ">
<br class="Apple-interchange-newline">
<img src="http://www.breathtakingathens.com/files/avb/node_images/taxi.jpg" alt="Athens Taxis" 
style="border: 0px; width: 320px; height: 210px; ">
</div>
<div class="content" style="min-height: 220px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; 
    font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal;
    line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; 
    white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; "><br class="Apple-interchange-newline">
<br />
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; 
    font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; 
    orphans: 2; text-align: -webkit-auto; text-transform: none; white-space: normal; widows: 2; 
    word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
    Greek taxis are inexpensive by European standards and offer an alternative to mass transit. All licensed taxis are equipped with meters (the fare is charged per km and per hour) and display a card detailing the latest valid tariffs and surcharges.
</p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style:
     normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2;
     text-align: -webkit-auto; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; 
     -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
In certain tourist areas you may be asked to pay a predetermined (standard) amount for a ride to a specific destination; thus, before boarding a taxi make sure to seek information from another source on the exact fare for the journey.
</p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; 
    font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; 
    orphans: 2; text-align: -webkit-auto; text-transform: none; white-space: normal; widows: 2; 
    word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
</p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; 
    font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; 
    orphans: 2; text-align: -webkit-auto; text-transform: none; white-space: normal; widows: 2; 
    word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; "> 
</p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; 
    font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; 
    orphans: 2; text-align: -webkit-auto; text-transform: none; white-space: normal; widows: 2; 
    word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
    <strong>Listed below is a breakdown of taxi rates (per km) in Athens:</strong>
</p>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
    font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; 
    text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; 
    word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
<li style="margin-left: 10px; ">The flat rate at the start of the meter: 1.16 €
</li>
<li style="margin-left: 10px; ">Rate per km inside the city limits (zone 1): 0.66 €
</li>
<li style="margin-left: 10px; ">Rate per km outside the city limits (zone 2): 1.16 €
</li>
<li style="margin-left: 10px; ">Waiting time fee (per hour): 10.65 €
</li>
<li style="margin-left: 10px; ">Minimum travel charge: 3.10 €
</li>
<li style="margin-left: 10px; ">Night tariff (from 24:00 – 05:00): 1.16 €
</li>
<li style="margin-left: 10px; ">Holiday tariff during the Christmas and Easter seasons: + 1 €
</li>
<li style="margin-left: 10px; ">To/ from
<span class="Apple-converted-space"> </span>
<a href="http://www.breathtakingathens.com/node/5000166" title="Athens International Airport" 
style="color: rgb(22, 125, 187); outline: none; text-decoration: none; ">
Athens International Airport
</a>
<span class="Apple-converted-space"> </span>
Eleftherios Venizelos: 3.77 €
</li>
<li style="margin-left: 10px; ">Outward from<span class="Apple-converted-space"> </span>
<a href="http://www.breathtakingathens.com/node/5000218" title="Athens Port" style="color: rgb(22, 125, 187); 
    outline: none; text-decoration: none; ">Athens Port
</a>
<span class="Apple-converted-space"> </span>and railways and bus depots: 1.05 €
</li>
<li style="margin-left: 10px; ">Baggage over 10 KG (22 lbs) each: 0.38 €
</li>
</ul>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; 
    font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; 
    orphans: 2; text-align: -webkit-auto; text-transform: none; white-space: normal; widows: 2; 
    word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
    <strong>The following rates apply to radio taxis:</strong>
</p>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
    font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; 
    text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; 
    word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
<li style="margin-left: 10px; ">Regular call for taxi pickup: 1.88 €
</li>
<li style="margin-left: 10px; ">Taxi pickup by appointment: 3.33 € - 5.55€
</li>
</ul>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; 
    font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; 
    orphans: 2; text-align: -webkit-auto; text-transform: none; white-space: normal; widows: 2; 
    word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
    <strong>The Taxi driver's obligations are as follows:</strong>
</p>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
    font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; 
    text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; 
    word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
<li style="margin-left: 10px; ">Driver should carry passenger's luggage from the pavement to the vehicle and vice versa.
</li>
<li style="margin-left: 10px; ">Driver is not entitled to deny passenger a ride and cannot pick up extra passengers without your permission.
</li>
<li style="margin-left: 10px; ">Passenger may request a waiting time up to 15 minutes, or more if there is a serious reason.
</li>
<li style="margin-left: 10px; ">Upon passenger's request, the driver is obliged to issue a receipt stating the route and metered fare paid.
</li>
<li style="margin-left: 10px; ">For scheduled pick up service you may call any of the taxi companies serving the greater Athens area
</li>
</ul>
<br /><h3>Taxi Contact</h3><br />
<table style="border-collapse: collapse; font-size: 12px; border: none; background-image: none; width: 650px; 
    margin-top: 20px; background-color: transparent; color: rgb(51, 51, 51); font-family: Arial, sans-serif; 
    font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; 
    orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2;
    word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; 
    background-position: initial initial; background-repeat: initial initial; ">
<tbody style="border: none; ">
<tr class="odd" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; 
    height: 30px; ">
<td class="view-field view-field-node-title" style="border: none; background-color: white; 
    padding: 3px 3px 3px 5px; height: 20px; ">
    <a href="http://www.breathtakingathens.com/node/5001392" style="color: black; outline: none; 
        text-decoration: none; border: none; font-weight: bold; ">
        ARD TAXI SERVICE
    </a>
</td>
<td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    +30 210 4006758
</td>
<td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    Keratsini<span class="Apple-converted-space"> </span>
    <br>
</td>
</tr>
<tr class="even" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; 
    height: 30px; ">
<td class="view-field view-field-node-title" style="border: none; background-color: white; 
    padding: 3px 3px 3px 5px; height: 20px; ">
    <a href="http://www.breathtakingathens.com/node/5001534" style="color: black; outline: none; 
        text-decoration: none; border: none; font-weight: bold; ">
        ASTRON TAXI TRANSFER & TOURS
    </a>
</td>
<td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    +30 6979572530
</td>
<td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    Chalandri<span class="Apple-converted-space"> </span>
    <br>
</td>
</tr>
<tr class="odd" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; 
        height: 30px; ">
<td class="view-field view-field-node-title" style="border: none; background-color: white; 
    padding: 3px 3px 3px 5px; height: 20px; "><a href="http://www.breathtakingathens.com/node/5000692" 
    style="color: black; outline: none; text-decoration: none; border: none; font-weight: bold; ">
    ATHENS - TAXI
    </a>
    </td>
<td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    +30 693 2205785
</td>
<td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    Athens<span class="Apple-converted-space"> </span><br>
</td>
</tr>
<tr class="even" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; 
    height: 30px; ">
<td class="view-field view-field-node-title" style="border: none; background-color: white; 
    padding: 3px 3px 3px 5px; height: 20px; "><a href="http://www.breathtakingathens.com/node/5000551" 
    style="color: black; outline: none; text-decoration: none; border: none; font-weight: bold; ">
    ATHENS AIRPORT TRANSFERS-Online Taxi Services
    </a>
    </td>
<td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    +302810301797
    </td>
<td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    Outside from Athens<span class="Apple-converted-space"> </span><br>
    </td>
    </tr>
<tr class="odd" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; 
    height: 30px; ">
<td class="view-field view-field-node-title" style="border: none; background-color: white; 
                        padding: 3px 3px 3px 5px; height: 20px; ">
<a href="http://www.breathtakingathens.com/node/5000598" style="color: black; outline: none; 
    text-decoration: none; border: none; font-weight: bold; ">
    ATHENS EXCLUSIVE TAXI TRANSFERS AND TOURS SERVICES
    </a>
    </td>
<td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    +30 6945943037
    </td>
<td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    Athens<span class="Apple-converted-space"> </span><br>
</td>
</tr>
<tr class="even" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; 
    height: 30px; ">
<td class="view-field view-field-node-title" style="border: none; background-color: white; 
    padding: 3px 3px 3px 5px; height: 20px; ">
    <a href="http://www.breathtakingathens.com/node/5001150" 
    style="color: black; outline: none; text-decoration: none; border: none; font-weight: bold; ">
    ATHENS TAXI GREECE
    </a>
</td>
<td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    +30 6985020207
    </td>
<td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    Athens<span class="Apple-converted-space"> </span><br>
    </td>
    </tr>
<tr class="odd" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; 
    height: 30px; ">
<td class="view-field view-field-node-title" style="border: none; background-color: white; padding: 3px 3px 3px 5px; 
        height: 20px; ">
<a href="http://www.breathtakingathens.com/node/3673" style="color: black; outline: none; text-decoration: none; 
    border: none; font-weight: bold; ">
    ATHENS TRANSFERS
    </a>
    </td>
<td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    +302105316698
    </td>
<td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    Aigaleo<span class="Apple-converted-space"> </span><br>
    </td>
    </tr>
<tr class="even" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; 
    height: 30px; ">
<td class="view-field view-field-node-title" style="border: none; background-color: white; 
    padding: 3px 3px 3px 5px; height: 20px; ">
<a href="http://www.breathtakingathens.com/node/3680" style="color: black; outline: none; text-decoration: none; 
    border: none; font-weight: bold; ">
    ATHENS VIP TAXI SERVICE
    </a>
    </td>
<td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    +302108673216
    </td>
<td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    Athens<span class="Apple-converted-space"> </span><br>
</td>
</tr>
<tr class="odd" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; 
    height: 30px; ">
<td class="view-field view-field-node-title" style="border: none; background-color: white; 
    padding: 3px 3px 3px 5px; height: 20px; ">
    <a href="http://www.breathtakingathens.com/node/3686" 
    style="color: black; outline: none; text-decoration: none; border: none; font-weight: bold; ">
    ATHINA 1 INTERTAXI
    </a>
    </td>
<td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    +302109212800
    </td>
<td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    Athens<span class="Apple-converted-space"> </span><br>
    </td>
    </tr>
<tr class="even" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; 
    height: 30px; ">
<td class="view-field view-field-node-title" style="border: none; background-color: white; 
    padding: 3px 3px 3px 5px; height: 20px; ">
<a href="http://www.breathtakingathens.com/node/3681" style="color: black; outline: none; text-decoration: none; 
    border: none; font-weight: bold; ">
    EXCLUSIVE TAXI SERVICES
    </a>
    </td>
<td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    +306944473802
    </td>
<td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    Piraeus<span class="Apple-converted-space"> </span>
</td>
</tr>
</tbody>
</table>
<table style="border-collapse: collapse; font-size: 12px; border: none; background-image: none; width: 650px; 
    margin-top: 20px; background-color: transparent; color: rgb(51, 51, 51); font-family: Arial, sans-serif; 
    font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; 
    orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2;
     word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; 
     background-position: initial initial; background-repeat: initial initial; ">
<tbody style="border: none; ">
<tr class="odd" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; 
    height: 30px; ">
<td class="view-field view-field-node-title" style="border: none; background-color: white; 
    padding: 3px 3px 3px 5px; height: 20px; ">
    <a href="http://www.breathtakingathens.com/node/3679" style="color: black; outline: none; 
        text-decoration: none; border: none; font-weight: bold; ">
        GREEK TAXI SERVICE
        </a>
        </td>
<td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    +306944541044
    </td>
<td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    Galatsi<span class="Apple-converted-space"> </span><br>
    </td>
</tr>
<tr class="even" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; 
    height: 30px; ">
<td class="view-field view-field-node-title" style="border: none; background-color: white; 
    padding: 3px 3px 3px 5px; height: 20px; ">
    <a href="http://www.breathtakingathens.com/node/3685" style="color: black; outline: none; 
        text-decoration: none; border: none; font-weight: bold; ">
        IKAROS
        </a>
        </td>
<td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    +302105152800
    </td>
<td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    Athens<span class="Apple-converted-space"> </span><br>
    </td>
    </tr>
<tr class="odd" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; 
    height: 30px; ">
<td class="view-field view-field-node-title" style="border: none; background-color: white; 
    padding: 3px 3px 3px 5px; height: 20px; ">
    <a href="http://www.breathtakingathens.com/node/5000521" style="color: black; outline: none; 
        text-decoration: none; border: none; font-weight: bold; ">
        JOHN'S YELLOW CAB
        </a>
        </td>
<td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    +306944475706
    </td>
<td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    Petroupoli<span class="Apple-converted-space"> </span><br>
    </td>
    </tr>
<tr class="even" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; 
    height: 30px; ">
<td class="view-field view-field-node-title" style="border: none; background-color: white; 
    padding: 3px 3px 3px 5px; height: 20px; ">
    <a href="http://www.breathtakingathens.com/node/3675" style="color: black; outline: none; 
        text-decoration: none; border: none; font-weight: bold; ">
        MERCEDES CLUB
        </a>
        </td>
<td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    +302108142300
    </td>
<td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    Nea Ionia<span class="Apple-converted-space"> </span><br>
    </td>
    </tr>
<tr class="odd" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; 
    height: 30px; ">
    <td class="view-field view-field-node-title" style="border: none; background-color: white; 
        padding: 3px 3px 3px 5px; height: 20px; ">
        <a href="http://www.breathtakingathens.com/node/3684" style="color: black; outline: none; 
            text-decoration: none; border: none; font-weight: bold; ">
            PROTOPORIA
            </a>
            </td>
<td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    +302102919016
    </td>
<td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    Galatsi<span class="Apple-converted-space"> </span><br>
    </td>
    </tr>
<tr class="even" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; 
    height: 30px; ">
    <td class="view-field view-field-node-title" style="border: none; background-color: white; 
        padding: 3px 3px 3px 5px; height: 20px; "><a href="http://www.breathtakingathens.com/node/3678" 
        style="color: black; outline: none; text-decoration: none; border: none; font-weight: bold; ">
        RADIOTAXI ASTERAS
        </a>
        </td>
<td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    +302106144000
    </td>
<td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    Pefki<span class="Apple-converted-space"> </span><br>
    </td>
    </tr>
<tr class="odd" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; 
    height: 30px; ">
    <td class="view-field view-field-node-title" style="border: none; background-color: white; 
        padding: 3px 3px 3px 5px; height: 20px; ">
        <a href="http://www.breathtakingathens.com/node/3677" style="color: black; outline: none; 
            text-decoration: none; border: none; font-weight: bold; ">
            RADIOTAXI ELLAS</a>
            </td>
<td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    +302102800000
    </td>
<td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    Metamorfossi<span class="Apple-converted-space"> </span><br>
    </td>
    </tr>
<tr class="even" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; 
    height: 30px; ">
    <td class="view-field view-field-node-title" style="border: none; background-color: white; 
        padding: 3px 3px 3px 5px; height: 20px; ">
        <a href="http://www.breathtakingathens.com/node/3676" style="color: black; outline: none; 
            text-decoration: none; border: none; font-weight: bold; ">
            RADIOTAXI ENOTITA
            </a>
            </td>
<td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    +302106459000
    </td>
<td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    Psychiko<span class="Apple-converted-space"> </span><br>
    </td>
    </tr>
<tr class="odd" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; 
    height: 30px; ">
    <td class="view-field view-field-node-title" style="border: none; background-color: white; 
        padding: 3px 3px 3px 5px; height: 20px; ">
        <a href="http://www.breathtakingathens.com/node/3683" style="color: black; outline: none; 
            text-decoration: none; border: none; font-weight: bold; ">
            RADIOTAXI GLYFADA
            </a>
            </td>
<td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    +302109605600
    </td>
    <td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; 
        background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
        Glyfada<span class="Apple-converted-space"> </span><br>
        </td>
        </tr>
<tr class="even" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; 
    height: 30px; ">
    <td class="view-field view-field-node-title" style="border: none; background-color: white; 
        padding: 3px 3px 3px 5px; height: 20px; ">
        <a href="http://www.breathtakingathens.com/node/3687" style="color: black; outline: none; 
            text-decoration: none; border: none; font-weight: bold; ">
            RADIOTAXI KOSMOS
            </a>
            </td>
<td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    18300
    </td>
<td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    Athens<span class="Apple-converted-space"> </span>
    </td>
    </tr>
</tbody>
</table>
<table style="border-collapse: collapse; font-size: 12px; border: none; background-image: none; width: 650px; 
    margin-top: 20px; background-color: transparent; color: rgb(51, 51, 51); font-family: Arial, sans-serif; 
    font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; 
    orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2;
    word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; 
    background-position: initial initial; background-repeat: initial initial; ">
<tbody style="border: none; ">
<tr class="odd" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; 
    height: 30px; ">
    <td class="view-field view-field-node-title" style="border: none; background-color: white; 
        padding: 3px 3px 3px 5px; height: 20px; ">
        <a href="http://www.breathtakingathens.com/node/5000512" style="color: black; outline: none; 
            text-decoration: none; border: none; font-weight: bold; ">
            RADIOTAXI PIREAUS P1
            </a>
            </td>
<td class="view-field view-field-node-data-field-telephone-field-telephone-value" 
            style="border: none; background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
            +30 18188
            </td>
<td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    Piraeus<span class="Apple-converted-space"> </span><br>
    </td>
    </tr>
<tr class="even" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; 
    height: 30px; ">
<td class="view-field view-field-node-title" style="border: none; background-color: white; 
    padding: 3px 3px 3px 5px; height: 20px; ">
    <a href="http://www.breathtakingathens.com/node/3674" style="color: black; outline: none; 
        text-decoration: none; border: none; font-weight: bold; ">
        TAXI OF GREECE
        </a>
        </td>
<td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    +302109405090
    </td>
<td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    Athens<span class="Apple-converted-space"> </span><br>
    </td>
    </tr>
<tr class="odd" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; 
    height: 30px; ">
    <td class="view-field view-field-node-title" style="border: none; background-color: white; 
        padding: 3px 3px 3px 5px; height: 20px; ">
        <a href="http://www.breathtakingathens.com/node/5001277" style="color: black; outline: none; 
            text-decoration: none; border: none; font-weight: bold; ">
            Taxi4me
            </a>
            </td>
<td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    +30 6973225212
    </td>
<td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    Athens<span class="Apple-converted-space"> </span><br>
    </td>
    </tr>
<tr class="even" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; 
    height: 30px; ">
    <td class="view-field view-field-node-title" style="border: none; background-color: white; 
        padding: 3px 3px 3px 5px; height: 20px; ">
        <a href="http://www.breathtakingathens.com/node/5000481" style="color: black; outline: none; 
            text-decoration: none; border: none; font-weight: bold; ">
            V.I.P TAXI
            </a>
            </td>
<td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    +306939008217
    </td>
<td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    Alimos<span class="Apple-converted-space"> </span><br>
    </td>
    </tr>
<tr class="odd" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; 
    height: 30px; ">
<td class="view-field view-field-node-title" style="border: none; background-color: white; 
    padding: 3px 3px 3px 5px; height: 20px; ">
    <a href="http://www.breathtakingathens.com/node/3682" style="color: black; outline: none; 
        text-decoration: none; border: none; font-weight: bold; ">
        V.I.P. TAXI EXCLUSIVE TRANSFER SERVICES
        </a>
        </td>
<td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; 
    background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
    +306976430999
    </td>
 <td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; 
     background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">
     Athens
     </td>
     </tr>
     </tbody>
</table>                        
<br /><h3>Public Transport</h3><br />
<div class="node_images" style="float: left; padding-right: 20px; padding-bottom: 3px; color: rgb(51, 51, 51); 
    font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; 
    -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
<br class="Apple-interchange-newline">
<img src="http://www.breathtakingathens.com/files/avb/node_images/athens_public_transportation.jpg" 
alt="Public Transport" style="border: 0px; width: 320px; height: 210px; ">
</div>
<div class="content" style="min-height: 220px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; 
    font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; 
    line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none;
    white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
<p style="text-indent: 0px; ">
    The<span class="Apple-converted-space"> </span><strong>Athens public transportation</strong>
    <span class="Apple-converted-space"> </span>network offers you a wide variety of routes, combining many 
    different means, namely the metro, railway, buses, trolleybuses and trams. With a 1,40€ ticket you can move 
    around using one or more means of transport within 1 hour and 30 minutes. You can buy tickets from all metro 
    and train stations as well as from the kiosks on the streets. Alternatively, you can inquire about day or 
    weekly passes that offer public transport at a discounted rate.
</p>
<p style="text-indent: 0px; ">
<strong>A quick reminder:<span class="Apple-converted-space"> </span></strong>
When travelling on the bus, metro, railway and tram, passengers are required to validate their tickets after 
purchasing them and before boarding. The fine for a non-validated ticket in
<span class="Apple-converted-space"> </span>
<a href="http://www.breathtakingathens.com/" style="color: rgb(22, 125, 187); outline: none; 
    text-decoration: none; ">Athens, Greece
    </a>
    <span class="Apple-converted-space"> </span>
is 40 times its value. The validation machines in the buses and trolleybuses are orange boxes. On the metro, the 
boxes are in the station lobby and on the tram, there are beige boxes located on the platform and inside the car.
Be sure to inquire about the day and weekly passes that offer transport at a discounted rate.
</p>
</div>
<br /><h3>Trains</h3><br />
<div class="node_images" style="float: left; padding-right: 20px; padding-bottom: 3px; color: rgb(51, 51, 51); 
    font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; 
    -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
<br class="Apple-interchange-newline">
<img src="http://www.breathtakingathens.com/files/avb/node_images/athens_trains_0.jpg" alt="Athens Trains" 
style="border: 0px; width: 320px; height: 210px; ">
</div>
<div class="content" style="min-height: 220px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; 
    font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; 
    line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; 
    white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
<h2 class="title" style="text-indent: 0px; font-size: 16px; color: rgb(22, 125, 187); ">
The Electric Railway Company/Metro Line 1 (ISAP)
</h2>
<p style="text-indent: 0px; ">
Referred to as Metro Line 1, the Electric Railway Company, or ISAP, runs between Piraeus and Kifissia and 
connects to Metro Lines 2 &amp; 3, the tram and bus routes at hub stations. The total travel time from the first 
to the last stop on Line 1 is less than an hour. The electric railway runs daily from 5:00am to 00:15am.
</p>
<p style="text-indent: 0px; ">
For more information dial: 1440 or +30210324-8311;
<a href="http://isap.gr/eng/index.asp" target="_blank" style="color: rgb(22, 125, 187); outline: none; 
    text-decoration: none; ">
    www.isap.gr
    </a>
    </p>
<p style="text-indent: 0px; "> 
</p>
<p style="text-indent: 0px; "> 
</p>
<h2 class="title" style="text-indent: 0px; font-size: 16px; color: rgb(22, 125, 187); ">
Attiko Metro (Metro Lines 2 & 3)
</h2>
<p style="text-indent: 0px; ">
One of the charms of modern Athens is the new underground metro (its construction made headlines when ancient 
art was found underground and halted its progress). You will see many of these ancient artefacts incorporated 
into the design of the stations' . Two lines (Metro Line 2 and 3) serve 23 stations. From start to finish on each
 line (2 & 3) is 20 minutes or less. At peak hours trains pass by every three minutes. Attiko Metro runs daily 
 from 5:30am to 00:15am. On Fridays and Saturdays operating hours are extended to 02:00am.
</p>
<p style="text-indent: 0px; ">
</p>
<p style="text-indent: 0px; ">
For more information:<span class="Apple-converted-space"> </span>
<a href="http://www.amel.gr/index.php?id=77&amp;L=1&amp;cHash=37a860319e" target="_blank" 
style="color: rgb(22, 125, 187); outline: none; text-decoration: none; ">
www.amel.gr
</a>
<span class="Apple-converted-space"> </span>
call +302105194012
</p>
<p style="text-indent: 0px; "> 
</p>
<p style="text-indent: 0px; "> 
</p>
<h2 class="title" style="text-indent: 0px; font-size: 16px; color: rgb(22, 125, 187); ">
Hellenic Railways Organization (OSE)
</h2>
<p style="text-indent: 0px; ">
Domestic and international departures from Athens and Thessaloniki by train with connections to major railways 
as well as the biggest cities in Greece. Main train stations in Athens are:
</p>
<p style="text-indent: 0px; "> 
</p>
<ul>
<li style="margin-left: 10px; ">
Peloponnisou +302105131601
</li>
</ul>
<ul>
<li style="margin-left: 10px; ">
Larissa +302105297777 (serves northern Greece and international routes)
</li>
</ul>
<p style="text-indent: 0px; ">
For more information dial: 1110;
<span class="Apple-converted-space"> </span>
<a href="http://trainose.gr/en" target="_blank" style="color: rgb(22, 125, 187); outline: none; 
    text-decoration: none; ">
    www.trainose.gr
    </a>
    </p>
<p style="text-indent: 0px; "> 
</p>
<p style="text-indent: 0px; "> 
</p>
<h2 class="title" style="text-indent: 0px; font-size: 16px; color: rgb(22, 125, 187); ">
Proastiakos (suburban rail)
</h2>
<p style="text-indent: 0px; ">
This new Athens high-speed train system offers access to Irakleio and Neratziotissa which is next to the Athens 
Olympic Sports Complex. A connection can be made to the Kifissia-Piraeus ISAP line. It also gets you to Kifissia,
 the hub of business in northern Athens; Doukissis Plakentias, an important urban residential area; Pallini and 
 Kantza in the eastern part of the greater Athens area; and Koropi, a center of industrial development. A new 
 route to Corinth has just been initiated with plans to extend the network with added routes to Lavrio, Rafina, 
 and Chalkida for easier mobility. It also serves
 <span class="Apple-converted-space"> </span>
 <a href="http://www.breathtakingathens.com/node/5000166" title="Athens International Airport" 
 style="color: rgb(22, 125, 187); outline: none; text-decoration: none; ">
 Athens International Airport</a>. The suburban rail runs daily from 6:00am until 12 midnight. The line from 
 Neratziotissa station to the Airport and back to Neratziotissa station runs 24 hours a day every 30 minutes.
 </p>
 <p style="text-indent: 0px; "> 
 </p>
 <p style="text-indent: 0px; ">
 For more information: +302105298829; 
 <a href="http://www.trainose.gr/attachments/article/10/ProastiakosStations3.jpg" target="_blank" 
 style="color: rgb(22, 125, 187); outline: none; text-decoration: none; ">
 www.trainose.gr
 </a>
 </p>
 <p style="text-indent: 0px; ">
 <strong>
 Download :
 </strong><span class="Apple-converted-space"> </span>
 <a href="http://www.breathtakingathens.com/files/avb/AM_Athens_map_en.pdf" style="color: rgb(22, 125, 187); 
     outline: none; text-decoration: none; ">
     Metro - Suburban - Electric Railway map
</a><span class="Apple-converted-space"> </span>
(.pdf - 660 KB)
</p>
<p style="text-indent: 0px; ">
For more information on the Athens public transportation system you can also visit
<span class="Apple-converted-space"> </span>
<a href="http://www.oasa.gr/?id=ind3ex&amp;lang=en" target="_blank" style="color: rgb(22, 125, 187); 
    outline: none; text-decoration: none; ">
    www.oasa.gr
    </a>. 
    </p>
    </div>                               
<br /><h3>Buses</h3><br />
<div class="node_images" style="float: left; padding-right: 20px; padding-bottom: 3px; color: rgb(51, 51, 51); 
    font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; 
    -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
<br class="Apple-interchange-newline">
<img src="http://www.breathtakingathens.com/files/avb/node_images/athens_bus.jpg" alt="Bus Athens" 
style="border: 0px; width: 320px; height: 210px; ">
</div>
<div class="content" style="min-height: 220px; color: rgb(51, 51, 51); font-family: Arial,sans-serif; 
    font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; 
    line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; 
    white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
<h2 class="title" style="text-indent: 0px; font-size: 16px; color: rgb(22, 125, 187); ">
Thermal Buses S.A (ETHEL)
</h2>
<p style="text-indent: 0px; ">
The Ethel buses are the core lines that connect the Athens and Piraeus city center with the centers of surrounding
municipalities. The renovation of the core Athens bus system resulted in hundreds of new buses, many of them 
powered by natural gas. There are several express bus routes to and from
<span class="Apple-converted-space"> </span>
<a href="http://www.breathtakingathens.com/node/5000166" title="Athens International Airport" 
style="color: rgb(22, 125, 187); outline: none; text-decoration: none; ">
Athens International Airport
</a>. Thermal Buses run daily from 5:00am to 23:00pm.
</p>
<p style="text-indent: 0px; ">
For more information: call 185 or +302108836076
<a href="http://www.ethel.gr/" target="_blank" style="color: rgb(22, 125, 187); outline: none; 
    text-decoration: none; ">
</a>
</p>
<p style="text-indent: 0px; ">
The<span class="Apple-converted-space"> </span>
<strong>Athens blue bus network</strong>
<span class="Apple-converted-space"> </span>
consists of more than 320 lines connecting the city center with all the Athens suburbs and with Piraeus. OASA 
provides information on the best way to reach a destination by dialing 185. Blue buses run daily from 5:00am to 
00:15am.
</p>
<p style="text-indent: 0px; ">
For more information:<span class="Apple-converted-space"> </span>
<a href="http://www.oasa.gr/?id=ind3ex&amp;lang=en" target="_blank" style="color: rgb(22, 125, 187); 
    outline: none; text-decoration: none; ">
    www.oasa.gr
    </a>
    </p>
<h2 class="title" style="text-indent: 0px; font-size: 16px; color: rgb(22, 125, 187); ">
Trolley or Electric Buses (ILPAP)
</h2>
<p style="text-indent: 0px; ">
The old yellow trolleys of Athens' past have been replaced by cutting-edge purple and yellow trolley
 buses with digital displays. The trolleybus is just one more means of transport to take you where you want to go
  in Athens. Trolleybuses run daily from 5:00am to 00:30am.
  </p>
<p style="text-indent: 0px; ">
For more information: call 185 or +302108836076
<a href="http://www.ethel.gr/" target="_blank" style="color: rgb(22, 125, 187); outline: none; 
text-decoration: none; ">
</a>
</p>
<h2 class="title" style="text-indent: 0px; font-size: 16px;color: rgb(22, 125, 187); ">
Intercity Bus Company or Association of Bus Operators (KTEL)
</h2>
<p style="text-indent: 0px; ">
The Greek bus companies, or KTEL, serve destinations outside of Athens and have a dense network throughout 
Greece. Almost every city and village has a local KTEL with routes to main centers and to Athens. There are two
 bus terminals: Kifissou 100 serves the Peloponnese +302105124910 and western Greece; The Liossion 260 terminal 
 serves central and northern Greece +302108317109;
 </p>
 <p style="text-indent: 0px; ">
 For more information: call 1440;
 <span class="Apple-converted-space"> </span>
 <a href="http://www.ktel.org/popup.html" target="_blank" style="color: rgb(22, 125, 187); outline: none; 
text-decoration: none; ">
www.ktel.org
</a>
</p>
<h2 class="title" style="text-indent: 0px; font-size: 16px; color: rgb(22, 125, 187); ">
24-Hour Bus Lines:
</h2>
<ol>
<li>
500 Piraeus – Kifissia
</li>
<li>
Χ14 Syntagma – Kifissia
</li>
<li>
040 Piraeus – Syntagma
</li>
<li>
Ano Patissia– Pagrati – Ν. Elvetia
</li>
<li>
Glyfada-Peristeri (Agios Antonios)
</li>
<li>
X93 Kifissos Interurban Station Buses – Athens International Airport Εxpress
</li>
<li>
Χ95 Syntagma – Athens International Airport Εxpress
</li>
<li>
Χ96 Piraeus – Athens International Airport Εxpress
</li>
<li>
Χ97 Dafni Station – Athens International Airport Εxpress
</li>
</ol>
</div>
<br /><h3>Trams</h3><br />
<div class="node_images" style="float: left; padding-right: 20px; padding-bottom: 3px; color: rgb(51, 51, 51); 
    font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; 
    -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
<br class="Apple-interchange-newline">
<img src="http://www.breathtakingathens.com/files/avb/node_images/athens_tram_0.jpg" alt="Athens Tram" 
style="border: 0px; width: 320px; height: 210px; ">
</div>
<div class="content" style="min-height: 220px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; 
    font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; 
    line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; 
    white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
<p style="text-indent: 0px; ">
Ecologically and environmentally friendly, with a view of the Saronic Gulf, the Tram connects the center of 
Athens with the coastal neighborhoods Glyfada, in the east, and Piraeus (near Athens port), in the west. Three 
station hubs along its routes connect passengers with Metro Lines 2 and 3 and one station connects to the 
Electric Railway (ISAP), or Metro Line 1. Total waiting time during peak hours is a mere 8 minutes. The
<span class="Apple-converted-space"> </span><strong>Athens Tram </strong>
operates from Monday to Thursday 5:00am to 00:15am and from Friday to Saturday on a 24-hour basis
</p>
<p style="text-indent: 0px; ">
For more information:<span class="Apple-converted-space"> </span>
<a href="http://www.tramsa.gr/index.cfm?lang_id=1" target="_blank" style="color: rgb(22, 125, 187); 
    outline: none; text-decoration: none; ">
    www.tramsa.gr
    </a>
    </p>
    </div>                                        
<br /><h3>Sea Transport</h3><br />
<div class="node_images" style="float: left; padding-right: 20px; padding-bottom: 3px; color: rgb(51, 51, 51); 
font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; 
letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
-webkit-text-stroke-width: 0px; "><br class="Apple-interchange-newline">
<img src="http://www.breathtakingathens.com/files/avb/node_images/sea_transportation.jpg" alt="Sea transport" 
style="border: 0px; width: 320px; height: 210px; ">
</div>
<div class="content" style="min-height: 220px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; 
font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; 
line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; 
white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
-webkit-text-stroke-width: 0px; ">
<p style="text-indent: 0px; ">
Piraeus Port is the Main port of Athens Greece with a year-round service to international destinations as well as islands of the Argosaronic (Hydra, Spetses, Poros, Aigina and Salamina), the Aegean Sea ( Cyclades, the Dodecanese) and of Crete. It does not serve the islands of the Sporades.
</p>
<p style="text-indent: 0px; "> 
The Agios Konstantinos Port is the only Athens port that has scheduled departures to the islands of the Sporades (Skopelos, Skiathos, Skyros and Alonissos).
</p>
<p style="text-indent: 0px; ">
The Lavrio Port offers year-round service to Kea, Kithnos, Syros, Tinos, Andros, Ios, Sikinos, Folegandros, Milos, Paros, Naxos, Limnos, Agio Efstratios and Kavala.
</p>
<p style="text-indent: 0px; ">
The Rafina Port offers year-round service to Andros, Tinos, Mykonos, Marmari and Evia. In the summer there is an additional service to Syros, Naxos.
</p>
</div>
<table style="border-collapse: collapse; font-size: 12px; border: none; background-image: none; width: 650px; margin-top: 20px; background-color: transparent; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-position: initial initial; background-repeat: initial initial; "><tbody style="border: none; "><tr class="odd" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; height: 30px; "><td class="view-field view-field-node-title" style="border: none; background-color: white; padding: 3px 3px 3px 5px; height: 20px; "><a href="http://www.breathtakingathens.com/node/1997" style="color: black; outline: none; text-decoration: none; border: none; font-weight: bold; ">AGIOS KONSTANTINOS</a></td><td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">+302235031759</td><td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">Agios Konstantinos<span class="Apple-converted-space"> </span><br></td><td class="view-field view-field-term-node-19-name" style="border: none; background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">Sporades | Euvoia</td></tr><tr class="even" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; height: 30px; "><td class="view-field view-field-node-title" style="border: none; background-color: white; padding: 3px 3px 3px 5px; height: 20px; "><a href="http://www.breathtakingathens.com/node/1274" style="color: black; outline: none; text-decoration: none; border: none; font-weight: bold; ">LAVRIO PORT</a></td><td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">+302292027711</td><td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">Lavrio<span class="Apple-converted-space"> </span><br></td><td class="view-field view-field-term-node-19-name" style="border: none; background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">Kyklades | East Aegean Islands</td></tr><tr class="odd" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; height: 30px; "><td class="view-field view-field-node-title" style="border: none; background-color: white; padding: 3px 3px 3px 5px; height: 20px; "><a href="http://www.breathtakingathens.com/node/1246" style="color: black; outline: none; text-decoration: none; border: none; font-weight: bold; ">PIRAEUS PORT</a></td><td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">+302104147800</td><td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">Piraeus<span class="Apple-converted-space"> </span><br></td><td class="view-field view-field-term-node-19-name" style="border: none; background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">Crete | Kyklades | Dodekanisa | Argosaronikos</td></tr><tr class="even" style="background-color: rgb(238, 238, 238); border: none; padding: 5px 0.6em 0.1em 10px; height: 30px; "><td class="view-field view-field-node-title" style="border: none; background-color: white; padding: 3px 3px 3px 5px; height: 20px; "><a href="http://www.breathtakingathens.com/node/1273" style="color: black; outline: none; text-decoration: none; border: none; font-weight: bold; ">RAFINA PORT</a></td><td class="view-field view-field-node-data-field-telephone-field-telephone-value" style="border: none; background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">+302294023605</td><td class="view-field view-field-node-data-field-city-field-city-value" style="border: none; background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">Rafina<span class="Apple-converted-space"> </span><br></td><td class="view-field view-field-term-node-19-name" style="border: none; background-color: white; padding: 3px 3px 3px 5px; height: 20px; ">Sporades | Kyklades | East Aegean Islands</td></tr></tbody></table>
                                        
                                        </div>
                                        </div>
                                    </ContentTemplate>
                                </ajaxToolkit:TabPanel>
                                <ajaxToolkit:TabPanel ID="AthensCityInfo" runat="server" HeaderText="AthensCityInfo">
                                    <HeaderTemplate>
                                        <div class="sublevel2tabs">City Info
                                        </div>
                                    </HeaderTemplate>
                                    <ContentTemplate>
                                        <div class="CityInfo">
<strong>
<h3>Banks
</h3>
</strong>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
<br class="Apple-interchange-newline">
<img src="http://www.breathtakingathens.com/files/avb/u1/bank.jpg" alt="Bank" hspace="10" width="200" height="201" align="left" style="border: 0px; ">
Major international banking institutions, credit card companies and ATMs in and around Athens are plentiful and easy to access.
</p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
Banks are open to the public Monday through Thursday 08:00 to 14:30 and Friday 08:00 to 14:00, except for public holidays. The "Open24" Bank (Eurobank) is open mornings and afternoons, as well as on Saturdays.
</p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
Foreign currency may be exchanged for euros at most Greek and foreign banks and at exchange bureaus located in the city center. Bring your passport when exchanging money as you will need it for the transaction. Traveler's checks and credit cards issued by major companies are also widely recognized and an accepted means of purchasing items in Athens.
</p><br />
<div>
<p>
<br /><h3>Beaches</h3><br />
<br class="Apple-interchange-newline">
<img src="http://www.breathtakingathens.com/files/avb/u2372/beaches-a-z.jpg" alt="Beaches near Athens" hspace="7" width="210" 
height="202" align="left" style="border: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; 
    font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; 
    text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; 
    -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
<span style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; display: inline !important; float: none; ">
The are a number of sandy beaches on the south and the eastern part of Athens in districts such as Voula, Vouliagmeni, Varkiza, 
Anavissos, Marathon, Nea Makri, Loutsa and others. Many of these have been awarded the blue flag quality certificate which certifies both
 the quality of water and the quality of services offered on the beach. Beaches on the south, in districts such as Voula and Vouliagmeni,
  are easily accessible even by public transportation. It takes approximately half an hour from the city center to get there by public 
  transportation and around 20 minutes by taxi or car. If you decide to head east to suburbs such as Nea Makri, Marathon and Loutsa, you 
  can use the Regional Buses (KTEL).
</span>                                        
</p>
</div>
<div>
<p>
<br /><br /><br /><br /><br />
<h3>Casinos</h3><br />
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
    font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
<br class="Apple-interchange-newline">
<img src="http://www.breathtakingathens.com/files/avb/u1/casino.jpg" alt="Casino" title="Casino" width="200" height="174" align="left" 
style="border: 0px; ">
Whether you are a sea or a mountain lover gambler, Athens can satisfy your taste. Situated at the top of Parnitha Mountain, at 1055m 
above sea level, the Regency Casino Mont Parnes offers its visitor not only a unique, panoramic view of the capital but also a large 
number of traditional casino games and slot machines, as well as a fancy restaurant and café-bar. It takes about 30 minutes to get there 
by car from the city center.
</p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
    font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    Less than an hour's drive from Athens, Club Hotel Casino Loutraki is situated on the wonderful beach of Loutraki, near Corinth.
It also offers a diverse variety of games and slot machines and a classy restaurant.
<br>Admission to casinos is strictly for persons from 21 years of age and over.
</p>
</p>
</div>
<div>
<p>
<br /><br /><br /><h3>Cost of Living</h3><br /> 
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
    font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
<br class="Apple-interchange-newline">
Athens is a city that offers numerous temptations as far as consumer products are concerned. Below you can check a list with indicative 
prices for a number of everyday products and services:
</p>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <li>Museum tickets 4-12 Euros</li>
</ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
 <li>Theater tickets from 20 Euros</li>
 </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <li>Cinema tickets 7-10 Euros</li>
    </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <li>Sandwich from 2 Euros</li>
    </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <li>Souvlaki from 1.80 Euros</li>
    </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <li>Big bottle of water 1 Euro</li>
    </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <li>Greek coffee "to go" from 1 Euro</li>
    </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <li>Cappuccino coffee at a café 3,5-5 Euros</li>
    </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <li>A refreshment at a kiosk 0.70 Euros</li>
    </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <li>Drink at a bar from 6 Euros</li>
    </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
        font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
        text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
        -webkit-text-stroke-width: 0px; ">
        <li>Full meal (starter, main dish, dessert, not including drinks) between 20-40 Euros</li>
        </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
        font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
        text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
        -webkit-text-stroke-width: 0px; ">
        <li>1. 5 hour ticket for all means of transport (metro, buses, trains) 1 euro</li>
        </ul>
</p>
</div>
<div>
<p>
<br /><h3>Demography</h3><br /> 
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
    font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <br class="Apple-interchange-newline">
<img src="http://www.breathtakingathens.com/files/avb/u1/demographic.jpg" alt="Demographic data" title="Demographic data" align="left" 
height="200" width="200" style="border: 0px; padding-right: 10px; padding-bottom: 10px; ">
The Region of Attica makes up a large part of the country's population. It comprises the major part of the economic and industrial 
activity and constitutes a nodal point for the transportation networks that interlink the provinces with each other and abroad. 
According to the official inventory of the Greek Statistical Service compiled in 2001, the population of the Region amounted to 
3,761.810 residents and covers one third (36%) of the total population of the country. From the beginning of the decade of the 80s the 
rate of the population increase in Attica began to decline progressively. However, in the 90s, as a result of immigration, the fall was 
mainly stopped. Indeed, Attica is one of four regions of the country in which a natural increase of population is shown, increasing from 
1999 onwards. Also, between 1991 - 2001 the population increased by 6, 8%, an increase almost equal to the total overall increase of the 
country's population(6,9%).
</p>
<div class="links" style="margin-top: 20px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
    font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <br class="Apple-interchange-newline">
</div>
</p>
</div>
<div>
<p>
<br /><br /><br /><br /><h3>Duty Free Shopping</h3><br />
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
    font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
<br class="Apple-interchange-newline">
<img src="http://www.breathtakingathens.com/files/avb/u1/dutyfree.gif" alt="Duty free shopping" title="Duty free shopping" align="left" 
height="199" width="197" style="border: 0px; padding-right: 10px; padding-bottom: 10px; ">
If you come from a country outside the European Union and spend a minimum of €120 on the same day in the same store, you can benefit from
 a tax refund. Ask for your invoice or receipt and the tax free receipt. Do not forget to stamp your invoices or receipts at the airport.
 </p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
    font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    You can also find duty free shops at "Eleftherios Venizelos" airport and at the Port of Piraeus
    </a>
    </p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
    font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; "> 
    </p>
<div class="links" style="margin-top: 20px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
    font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
</div>
    <br class="Apple-interchange-newline">
    </p>
 </div>
<div>
<p>
<br /><br /><br /><br /><h3>Electricity</h3><br />
<br class="Apple-interchange-newline">
<table border="1" width="152" style="border-collapse: collapse; font-size: 12px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; 
    font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; 
    text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; 
    -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; height: 95px; ">
<tbody style="border-top-width: 1px; border-top-style: solid; border-top-color: rgb(204, 204, 204); ">
<tr>
<td colspan="2" style="border: 1px solid rgb(220, 220, 220); ">
<b>Tech Specs</b>
</td>
</tr>
<tr>
<td style="border: 1px solid rgb(220, 220, 220); ">
Voltage
</td>
<td style="border: 1px solid rgb(220, 220, 220); ">
220V
</td>
</tr>
<tr>
<td style="border: 1px solid rgb(220, 220, 220); ">
Frequency
</td>
<td style="border: 1px solid rgb(220, 220, 220); ">
50Hz
</td>
</tr>
</tbody>
</table>
<br class="Apple-interchange-newline">
</p>
</div>
<div>
<p>
<br /><h3>Exchange and Currency</h3><br />
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
    font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <br class="Apple-interchange-newline">
    <img src="http://www.breathtakingathens.com/files/avb/u1/exchange.gif" alt="Exchange and Currency" title="Exchange and Currency" 
    align="left" height="199" width="204" style="border: 0px; padding-right: 10px; padding-bottom: 10px; ">
    <i>
    (Source: European Central Bank)
    </i>
    </p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
        font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
        text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
        -webkit-text-stroke-width: 0px; ">
        Greece is numbered amongst the European Union member states participating in the single currency known as the euro, €, 
        (evro in Greek). The multi-sized banknotes, depicting various styles of European architecture, come in values of € 5, 10, 20, 50,
         100, 200 and 500. The euro coin series is comprised of eight different values: 1, 2, 5, 10, 20 and 50 cent, €1 and €2. The euro 
         coins have a common side and a national side indicating the issuing country.
         </p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
    font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    Major international banking institutions, credit card companies and ATMs in and around Athens are plentiful and easy to access. 
    Foreign currency may be exchanged for euros at most Greek and foreign banks and at exchange bureaus located in the city center. 
    Bring your passport when exchanging money. You will need it for the transaction. Traveller's checks and credit cards issued by major 
    companies are also widely recognized and an accepted way of purchasing items in Athens.
    </p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
    font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    For more information on the euro go to:
    <span class="Apple-converted-space"> </span>
    <a href="http://www.ecb.int/bc/html/index.en.html" target="_blank" 
    style="color: rgb(22, 125, 187); outline: none; text-decoration: none; ">http://www.ecb.int/bc/html/index.en.html
    </a>
    </p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
    font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    For information on current exchange rates go to:
    <span class="Apple-converted-space"> </span>
    <a href="http://www.ecb.int/stats/exchange/eurofxref/html/index.en.html" target="_blank" style="color: rgb(22, 125, 187); 
        outline: none; text-decoration: none; ">
        http://www.ecb.int/stats/exchange/eurofxref/html/index.en.html
        </a>
        </p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
    font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    A useful currency converter is available at:
    <span class="Apple-converted-space"> </span>
    <a href="http://fxtop.com/en/cnvhisto.php3?C1=EUR" target="_blank" style="color: rgb(22, 125, 187); outline: none; 
        text-decoration: none; ">
        http://fxtop.com/en/cnvhisto.php3?C1=EUR
        </a>
        </p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
    font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    Note: If you still have drachmas and do not want to keep them as mementos, you may exchange them for euros until 1 March 2012. The 
    coin deadline exchange expired on March 1, 2004.
    </p>
<div class="links" style="margin-top: 20px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
    font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    </div>
    <br class="Apple-interchange-newline"> 
    </p>
    </div>
<div>
<p>
<br /><h3>The Athenian Way of Life</h3><br />
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
    font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <br class="Apple-interchange-newline">
    <img src="http://www.breathtakingathens.com/files/avb/u1/athenian_way_of_life.gif" 
    alt="The Athenian way of life" hspace="10" width="202" height="199" align="left" style="border: 0px; ">
    People in Athens Greece are extrovert, they enjoy celebrating and they are always willing to help a foreigner. When the weather is 
    nice Athenians hang out in cafés, - Athens is the city of innumerable beautiful cafés! It is probably the only city in the world where
     coffee drinking has developed into an art. The menu of a café in Athens includes more than 10 different types of coffee, which is 
     served with cookies or chocolate.<br>Evenings usually start with a dinner and then with a drink in a bar, to culminate at a trendy 
     club or at the "bouzoukia"*. And since Athenians adore nightlife, bars in Athens remain open and full of people (especially on Fridays 
     and Saturdays) until sunrise!
     </p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
         font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
         text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
         -webkit-text-stroke-width: 0px; ">
         Don't be surprised if you see men and women everywhere kissing each other twice, it's typical of the city and a mark of 
         friendship. If you are a foreigner, a warm handshake or a friendly tap on the back is also a way to thank someone who has been 
         particularly helpful to you, and don't be surprised if you become their guest just because they liked you!
         </p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
             font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: 
             -webkit-auto; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
             -webkit-text-stroke-width: 0px; ">
             Drivers and pedestrians: Be extremely careful with the thousands of motorcycles and scooters in Athens. Priority is rarely 
             given to pedestrians!
             </p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
 font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
 text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
 -webkit-text-stroke-width: 0px; ">
 * Bouzoukia: Night clubs with live Greek music.
 </p>
 </p>
 </div>
<div>
<p>
<br /><h3>Hospitals</h3><br />
<br class="Apple-interchange-newline">
<img src="http://www.breathtakingathens.com/files/avb/u1/hospitals.gif" alt="Hospitals" title="Hospitals" width="203" height="200" 
align="left" style="border: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
    font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <span style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
        font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
        text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
        -webkit-text-stroke-width: 0px; display: inline !important; float: none; ">
        Many public hospitals and a few private ones operate in Athens. The public hospitals work on a rotation basis with regards to 
        dealing with emergency incidents. To find out which hospitals are open for emergency incidents at a specific time, dial 14944. 
        Treatment in public hospitals is free of charge.
        </span>
        </p>
        </div>
<div>
<p>
<br /><br /><br /><br /><br /><br /><br /><h3>Internet Access</h3><br />
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
    font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <br class="Apple-interchange-newline">
    <img src="http://www.breathtakingathens.com/files/avb/u1/internet_access.gif" alt="Internet access" title="Internet access" 
    width="214" align="left" height="200" style="border: 0px; padding-right: 10px; padding-bottom: 10px; ">
    There are a lot of internet cafés in Athens which are usually open all day long and are very reasonably priced. You can also use the 
    public internet WiFi connections in Syntagma Square, Kotzia Square and Theseion (WiFi public hotspots). Athens wifi is a wireless 
    hotspot based on 802.11b/g (WiFi). You can easily connect to the internet while you are sitting on a bench or enjoying your coffee. 
    The connection is free provided that you chose the wireless network (SSID) athenswifi and type the number which appears on your 
    screen. The speed of the connection is fast enough and the capacity is 4Mbps.
    </p>
    <div class="links" style="margin-top: 20px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; 
        font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; 
        text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; 
        -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; "></div>
        <br class="Apple-interchange-newline">
        </p>
        </div>
<div>
<p>
<br /><br /><br /><h3>Local Language</h3><br />
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
    font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; "><br class="Apple-interchange-newline">
    While Greek is the main language used in Athens, most Athenians speak English and those in the tourist industry are likely to speak 
    French and German too. Notices, menus and road signs are written in both English and Greek. It is always fun, of course, to try and 
    communicate in Greek. Why not give it a try?
    </p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
        font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
        text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
        -webkit-text-stroke-width: 0px; ">
        Here are some tips to get you started:
        </p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
            font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
            text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
            -webkit-text-stroke-width: 0px; ">
            Good morning - Kalimera<br>
            Good evening - Kalispera<br>
            Where is the... - Pou einai to ...<br>
            Hello - Yasou<br>Goodbye - Adio<br>
            How much does this cost? - Poso kostizi?<br>
            Water - Nero<br>
            Yes - Nai<br>
            No - Ohi<br>
            Taxi - Taxi<br>
            Bus - Leoforio<br>
            Metro - Metro<br>
            (Bus, metro, train) stop - Stasi<br>
            Electric railway - Elektrikos<br>
            Train - Treno<br>
            I would like to order - Tha ithela na paragilo<br>
            Beach - Paralia<br>
            Umbrella - Ombrella<br>
            Lounge chair - Ksaplostra<br>
            Hotel - Xenodohio<br>
            Wine - Krasi<br>
            Please - Parakalo<br>
            Sorry - Signomi<br>
            Thank you - Efharisto<br>
            I don't understand - Den katalaveno<br>
            I don't know - Den ksero<br>
            Where's the bathroom - Pou ine i tualeta<br>
            Beer - Bira<br>
            Milk - Gala<br>
            Help- Voithia
            </p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
 font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
 text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
 -webkit-text-stroke-width: 0px; ">
 <b>Greek language in history</b>
 <br>The Greek language has influenced hundreds of languages in the world including 12% of the English vocabulary. The Greek language is
  also the basis for thousands of terms used in science, mathematics and technology.
  </p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
      font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto;
       text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
       -webkit-text-stroke-width: 0px; ">
       The conquests of Alexander the Great (approximately 336-323 B.C.) lead to the spread of the Greek language and culture to the 
       native peoples of the East who adopted it as a second language. Known as the Hellenistic Koine or (common) language, it later 
       became the official language of the entire eastern part of the Roman and Byzantine Empires.
       </p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
           font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
           text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
           -webkit-text-stroke-width: 0px; ">
           When Greece was liberated in 1830, two different versions existed: the demotic or colloquial language and katharevousa, or 
           the purist language. In 1976, the Greek government adopted the demotic language (with several katharevousa elements) as the
           official language.
           </p>
           </p>
           </div>
<div>
<p><br /><h3>Police</h3><br />
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
<li><br class="Apple-interchange-newline">Emergency call: 100</li>
</ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <li>Tourist police: 171 (information available in English, French and German)</li>
    </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
        font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
        text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
        -webkit-text-stroke-width: 0px; ">
        <li>Tourist Police Headquarters: +302106977386, +302106924929</li>
        </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
                 font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; 
                 text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; 
                 -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
                 <li>Airport Police: +302103530000</li>
                 </ul>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
    font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    Of all EU countries, Greece has the lowest crime rates. Athens had always been a safe city for both inhabitants and visitors. 
    An important factor is that the city never sleeps: on the one hand, the enjoyable Athens' nightlife lasts until the early hours of 
    the morning so none of the city center districts ever look deserted.
    </p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
        font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
        text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
        -webkit-text-stroke-width: 0px; ">
        On the other hand, Athens has an effective security system and infrastructure, conditions that have been tested and succeeded on
         many occasions and most importantly in the Athens 2004 Olympic Games.
         </p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
             font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto;
              text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
              -webkit-text-stroke-width: 0px; ">
              <strong>Emergency phone numbers</strong>
              </p>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
           font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
           text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
           -webkit-text-stroke-width: 0px; ">
           <li>Emergency Number to call Police: 100 or 112</li>
           </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <li>Tourist police: 171 (information available in English, French and German)</li>
    </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <li>Traffic Police: 10400; +302105230111</li>
    </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
        font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
        text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
        -webkit-text-stroke-width: 0px; ">
        <li>Airport Police: +302103530000</li>
        </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <li>Fire Emergency: 199</li>
    </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
        font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
        text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
        -webkit-text-stroke-width: 0px; ">
        <li>Ambulance: 166</li>
        </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
            font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
            text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
            -webkit-text-stroke-width: 0px; ">
            <li>Poison Control: +302107793777</li>
            </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal;
                 font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px;
                  text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
                  -webkit-text-stroke-width: 0px; ">
                  <li>Hospitals, pharmacies and doctors on call: 14944</li>
                  </ul>
                  </p>
                  </div>
<div>
<p>
<br /><h3>Weather</h3><br />
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
    font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <br class="Apple-interchange-newline">
    <img src="http://www.breathtakingathens.com/files/avb/u1/weather.gif" alt="Weather and climate" title="Weather and climate" 
    align="left" height="199" width="206" style="border: 0px; padding-right: 10px; padding-bottom: 10px; ">
    Athens is an ideal year-round city destination with comfortable and favourable climate conditions for travel and sightseeing. 
    Rainfall is minimal (estimated at just 40 cm or 16 inches per year) and Helios, the sun god in Greek mythology, smiles upon its 
    streets over 300 days a year. The summers (June through August) are dry and hot with temperatures ranging from 78° to 94°F or 20° to 
    34°C and are recommended for diehard sun worshippers. Seasonal winds, known as meltemi, may accompany some hot days depending on the 
    climatic conditions. September is often considered the ideal month for both urban activities and nearby island day trips with 
    temperatures ranging from 70° to 83°F or 20° to 28°C. The Mediterranean climate makes for mild winters and even milder autumns in 
    low-lying areas (such as Athens) with the coldest temperatures reported in January at a very temperate 41° to 55° F or 5°to 13°C. 
    Christmas in Athens is a delight considering you can take in the city's lights and attractions at a relatively comfortable 45° to 
    50°F or 7° to 14°C. Snowy, icy days are few but within reach atop the surrounding mountain peaks. In Athens, sunshine and outdoor 
    living is almost always a given- no matter what time of the year.
    </p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
        font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
        text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
        -webkit-text-stroke-width: 0px; ">
        For a month-by-month breakdown of precipitation in Athens go to:
        <br>
        <a href="http://www.worldweather.org/063/c00177.htm" target="_blank" style="color: rgb(22, 125, 187); outline: none; 
            text-decoration: none; ">http://www.worldweather.org/063/c00177.htm
            </a>
            </p>
<p style="text-indent: 0px;color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
             font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
                text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
                -webkit-text-stroke-width: 0px; ">
                Or
                <span class="Apple-converted-space"> </span>
                <a href="http://www.weather.com/" target="_blank" style="color: rgb(22, 125, 187); outline: none;
                     text-decoration: none; ">
                     www.weather.com
                     </a>
                     </p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; 
                         font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; 
                         orphans: 2; text-align: -webkit-auto; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; 
                         -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
                         In Greek:<span class="Apple-converted-space"> </span>
                         <a href="http://www.hnms.gr/hnms/greek/index_html" target="_blank" style="color: rgb(22, 125, 187); 
                             outline: none; text-decoration: none; ">http://www.hnms.gr/hnms/greek/index_html
                             </a>
                             </p>
<p style="text-indent: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; 
                                 font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; 
                                 line-height: 15px; orphans: 2; text-align: -webkit-auto; text-transform: none; white-space: normal; 
                                 widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">L
                                 isted below is a month-by-month breakdown of average temperatures and precipitation in Athens. 
                                 (Source: worldweather.org and Hellenic National Meteorological Service)
                                 </p>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
                                     font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; 
                                     text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; 
                                     word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
                                     <li>Jan: 5.2° - 12.5°C / 41° - 54.5°F 5.69 cm / 2.2 inches rainfall</li>
                                     </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <li>Feb: 5.4° - 13.5 °C / 42° - 56.3°F 4.67 cm / 1.8 inches rainfall</li>
</ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <li>March: 6.7° - 15.7 °C / 44° - 60.26°F 4.07cm / 1.6 inches rainfall</li>
</ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <li>April 9.6° - 20.2° °C / 49° - 68°F 3.08 cm / 1.2 inches rainfall</li>
</ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
             font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; 
             text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; 
             -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
             <li>May: 13.9° - 26.0 °C / 57° - 78°F 2.68 cm / 1.05 inches rainfall</li>
             </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; 
                 font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; 
                 text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; 
                 -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; ">
                 <li>June: 18.2° - 31.1 °C / 65 - 88°F 1.06 cm / 0.4 inches rainfall</li>
      </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <li>July: 20.8 ° - 33.5 °C / 69 - 92°F 0.58 cm / 0.2 inches rainfall</li>
    </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <li>Aug: 20.7° - 33.2 °C / 69 - 92°F 0.6 cm / 0.2 inches rainfall</li>
    </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <li>Sep: 17.3° - 29.2 °C / 63 - 85°F 1.39 cm / 0.5 inches rainfall</li>
    </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <li>Oct: 13.4° - 23.3 °C / 56 - 74°F 5.26 cm / 2 inches rainfall</li>
</ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <li>Nov: 9.8° - 18.1 °C / 50 - 65°F 5.83 cm / 2.2 inches rainfall</li>
    </ul>
<ul style="color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; 
    font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; 
    text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; 
    -webkit-text-stroke-width: 0px; ">
    <li>Dec: 6.8° - 14.1 °C / 44 - 57°F 6.91cm / 2.7 inches rainfall</li>
    </ul>
    </p>
    </div>
                                        </div>
                                    </ContentTemplate>
                                </ajaxToolkit:TabPanel>
                                <ajaxToolkit:TabPanel ID="AthensOtherInfo" runat="server" HeaderText="AthensOtherInfo">
                                    <HeaderTemplate>
                                        <div class="sublevel2tabs">OtherInfo
                                        </div>
                                    </HeaderTemplate>
                                    <ContentTemplate>
                                        <div class="otherinfo">Other Information
                                        </div>
                                    </ContentTemplate>
                                </ajaxToolkit:TabPanel>
                             </ajaxToolkit:TabContainer>
                            </div>
                        </ContentTemplate>
                    </ajaxToolkit:TabPanel>
                    <%--HydraZ--%>
                    <ajaxToolkit:TabPanel ID="Hydra" runat="server" HeaderText="Hydra">
 <HeaderTemplate>
  <div class="subtabs">Hydra</div>
 </HeaderTemplate>
 <ContentTemplate>
  <div class="cities">
<%--HydratabZ--%>
   <ajaxToolkit:TabContainer ID="HydraTabContainer" runat="server" BackColor="#006600" BorderColor="White" BorderStyle="None" Width="100%">
    <ajaxToolkit:TabPanel ID="HydraOverview" runat="server" HeaderText="Hydraoverview">
<%--HydraOverviewZ--%>
     <HeaderTemplate>
      <div class="sublevel2tabs">Overview</div>
     </HeaderTemplate>
     <ContentTemplate>
      <div class="cities">
          <img src="Images/Greece/greece-hydra.jpg" /><br />
     <p> Hydra Greece is a beautiful island lying in the archipelago called the Argo-Saronic. It is situated in the Greek Islands calles Saronic and lies between the islands of Poros and Spetses, near the coast of the eastern foot of the Peloponnese. It is very popular island because of its extremely picturesque capital, full of red-tiled houses and stone-paved narrow alleys. It used to be the destination of fashionable artists during the sixties and has kept a highly cosmopolitan character. Hydra in Mythology was a nine-headed monster, sister of Medusa.
This section of Hydra Island provides pictures, map, villages, history, museums, architecture and a large range of hotels.

The only village and capital of the island is Hydra Town, known for its traditional architecture with the stone houses and the paved streets. Other settlements on the island include Kaminia and Vlichos, but they are mostly tourist places with plenty of facilities.
</p>
      </div>
     </ContentTemplate>
    </ajaxToolkit:TabPanel>
    <ajaxToolkit:TabPanel ID="HydraSightseeing" runat="server" HeaderText="Hydrasightseeing">
<%--HydraSightseeingZ--%>
     <HeaderTemplate>
      <div class="sublevel2tabs">Things To Do
      </div>
     </HeaderTemplate>
     <ContentTemplate>
      <div class="cities">Things To Do
      <h3>1. Hydra town</h3>
          <img src="Images/Greece/greeceathenshydratown.jpg" /><br />
<p>Hydra town is the capital and main harbour of the island of Hydra.It is a wonderful little town, hidden in a small,
natural harbour which is only visible from a perpendicular angle. The settlement of Hydra Town has been declared 
to be a traditional and protected settlement, full of beautiful mansions built during the 19th century by wealthy 
ship owners and merchants.The traditional houses are standing very close one to another, spreading on two rugged 
hills, separated between them by narrow whitewashed stone paved streets and alleys. They have beautiful tile roofs
and bright coloured windows, doors and loggias walls, which add a splash of colour on the ochre and grey thick 
stone walls. The whole town is a true jewel, unspoiled by any modern architecture or huge hotel complex. Here the 
traditional architecture is highly protected and there is a law prohibiting any new construction which is not built
 according to the traditional and authentic colour and style. Hydra Town is a little oasis where any kind of 
motorised vehicle is forbidden and where transportation is effectuated by donkey. During the 17th century, the town
centre was in the area of the today old town of Kiafa, which slowly extended, moving down to the seashore. Kiafa 
is the most populated area, standing high up above the port, with the oldest buildings of the island. The view from
 the area of Kiafa is really astonishing. The beautiful three-storey bell-tower of the Church of the Assumption of
the Virgin (Kimissis tis Theotokou), one of the oldest building of Hydra (built in 1643), stands in the middle of 
the capital, overlooking the town. An interesting museum and some old mansions are worth-visiting. Souvenir shops 
and cafes are housed in the old warehouses and in the modest seamen’s houses which line the waterfront. Behind the 
first row of buildings more shops and cafes can be found, scattered around the whitewashed streets and alleys. 
The main street is called Odos Miaoulis and is extending in a ravine cut into the mountain during prehistoric times 
by the sea and today boarded by a small stone wall. In Hydra Town, visitor will find rooms for rent, small hotels 
housed in renovated old mansions, shops, banks, pharmacies, a hospital, a police department and all the other needed 
facilities. The sunsets from the capital of Hydra are astonishing and unforgettable. The picturesque and traditional 
atmosphere of Hydra Town is mixed with a cosmopolitan air and an exiting nightlife, which makes the town a unique 
place and one of the most beautiful towns of the Aegean.</p>
<p><h3>a. Church Of The Assumption</h3>
    <img src="Images/Greece/greecehydrachurchoftheassumption.jpg" /><br />
The Church of the Assumption of the Virgin is located in the port of Hydra Town. Its main characteristic is the 
tall bell tower made of pure marble from Tinos. The church was established in 1643 and hosts a small ecclesiastical 
museum today.

<h3>The Monastery of Agia Efpraxia</h3>
The Monastery of Agia Efpraxia is an important religious sight in Hydra Saronic. The monastery was originally 
built in 1865 and the main church, the katholikon, is actually pretty small and austere in architecture. Few nuns 
still live in this monastery and take care of the building. They also run a small embroidery workshop. The Monastery 
of Agia Efpraxia is located on top of a hill above the town, at an altitude of 500 m. It is twin to the Monastery 
of Prophet Elias, which is found in a close distance. Visitors can go to the monastery on foot following a hiking 
trail from the Town or from Vlihos. The distance is about 40 min on foot from Town.

<h3>c.Monastery Of Prophet Elias</h3>
Built in the 19th century by monk Ierotheos, on the site of an abandoned monastic community, the Monastery of 
Prophet Elias is the most visited monastery on Hydra. A male community of four monks lives there. Located on the 
northern slopes of Mount Klimaki at an altitude of 500 metres, it offers a magnificent view over the town and the 
sea.
<h3>d.The Historical Archives Museum </h3>
This museum was established in 1918 and it was housed in an elegant stone mansion that belonged to the local 
shipowner Gikas Koulouras. In 1996, the building was renovated and today it is the most impressive mansion at the 
port of Hydra. Next to the entrance, there are some old anchors, signs of the rich nautical impression of the island.
The museum hosts the historical archives that a former major of Hydra, Mr Lignos, found in the Church of Assumption 
of Virgin Mary. These archives include educational, administrative and religious archives, manuscripts from the 
Greek Revolution, old books, maps and others. The museum also hosts relics from the Balkans Wars and the two world 
wars, traditional costumes, carvings, naval instruments and painting works.

<h3>e.The Cathedral museum </h3>
One of the interesting places that to visit in Hydra, is the Cathedral Museum or the Ecclesiastic Museum. 
This museum is located in the center of the port. This cathedral was originally built in 1648 and was rebuilt in 
1774. It also operated as a monastery at one point. Now, the Town Hall as well the museum is located in the temple 
part of this cathedral. This museum has been in existence since 1933. Here, you will find jewels and documents of 
historical value. Occasionally there are exhibits held that reflects Hydra’s nautical history.
The address for this museum is:
Cloisters of Cathedral of Hydra, 
Hydra Harbor, Hydra, 
Greece, 18040.<br />

There is no phone at this museum. You will just have to drop by to see if it is open or not.

<h3>f.Koundouriotis Mansion</h3>
This elegant stone mansion is an outhouse of the National Historical Museum. It includes relics of the 
Koundouriotis family, such as weaponry, traditional clothes, woodcarvings, paintings and jewelry.

<h3></h3>g.The Bastions with Cannons: <h3></h3>
    <img src="Images/Greece/greecehydrabastions.jpg" /><br />
On the Greek island of Hydra the bastions with cannons that were used for the protection of the harbor in due time 
war, can still be seen. During the 18th century, Hydra was in need of these cannons to protect the Island from the 
attacks of the Turkish fleet. The Greek ships were equipped with eight to twenty guns when on the Turkish frigate 
had up to eighty guns and a Turkish corvette ship up to thirty. The Turkish fleet was superior quantitatively to 
the Greek so Hydra needed its cannons, in case they managed to get past the Greek ships. In the 19th century there 
was a probability for Hydra to use its cannons again, as the Greeks were at war with the Turks.
Fortunately, the Greek fleet had always managed to protect Hydra, and as a result, the cannons have not been often 
in use. The bastions with cannons seemed to be a necessary precaution in case Hydra actually got attacked. You can 
still see them today on the left and right side of the Harbor.

<h3>h. Dokos Island</h3>
<img src="Images/Greece/greecehydradokos.jpg" /><br />
Dokos is a small island of the Saronic Gulf, between Hydra, Spetses and the mainland coast of Ermioni Peloponnese. 
The landscape of the island is rocky and mountainous, while the highest peak is 308m. The island has few water 
reserves and the land is infertile. About 50 permanent inhabitants live today in Dokos and they occupy mostly with 
agriculture and fishing. Organized tourism is not developed there, but the island is known among nature lovers, 
hikers and free campers. Beaches in Dokos are small and clean, while the remote landscape is idea for camping.
Many archaeological excavations have been done on Dokos, as apparently the island was an important port in the 
ancient times. According to findings, Dokos was first inhabited in the 5th millenium B.C., while it flourished in 
the 3rd millenium B.C. In the antiquity, it was called Aperopia. As the remains of a castle show, this island had 
a strategic position in the Byzantine times and was used to observe the ships in the Saronic Gulf. In summer 1975,
 underwater researcher Peter Throckmorton and archaeologist Giorgos Papathanasopoulos discovered an ancient 
 shipwreck in the sea bottom close to Dokos. This shipwreck was full of ceramics vases and the experts dated it at 
around 2700-2100 B.C., making it the olderst shipwreck in the world. The findings from the shipwreck were 
transfered to the Museum of Spetses, where they are preserved. On the eastern tip of the island, there is a 
lighthouse constructed in 1923. This 9m tall lighthouse has the form of a round tower and a focal plane of 23m. 
You can go to Dokos by water taxi from Hydra, Ermioni or Spetses.
    
<h3>2.Hydra Villages: Kaminia village </h3>
    <img src="Images/Greece/greeceathenshydrakaminia.jpg" /><br />

Kaminia Hydra: The small fishing hamlet of Kaminia is built around a shallow inlet. The quiet Kaminia is reachable 
on foot via the coastal street of Hydra Town (about 15-20 minutes). It is a calmer alternative to Hydra Town, as 
picturesque and traditional as the capital but without its constant buzz. The village doesn’t have any souvenir 
shop or café, but some excellent taverns that serve amazing fresh fish. It was built, like the capital, on the 
slope of the mountain range of Ere, but because of the growth of the settlement, it slowly expanded towards the 
harbour, almost becoming one with the capital. The picturesque marina of Kaminia provides the village with fresh 
fish. The little village has some grocery shops and a school and from there, visitors can enjoy a superb view over 
the island of Spetses. 

<h3>3.Hydra Villages: Vlicho village</h3>
    <img src="Images/Greece/greecehydraVlichovillage.jpg" />
Vlichos Hydra: A path from Kaminia leads to the small holiday resort of Vlihos (15 minutes walk) and offers a 
magnificent view over the Peloponnese coast.Vlihos can also be reached by taxi-boat from Hydra Town or with a 40 
minute walk via the coastal street of the capital. The area consists in holiday homes and new houses built 
according to the traditional architecture of the 19th century. One tavern and one cafe welcome the visitors as 
well as a large grey pebble beach.
<h3>Mandraki Beach</h3>
    <img src="Images/Greece/greecehydramantraki.jpg" /><br />
Mandraki is the only beach of Hydra with sand and is located on the left the city.The access is very easy either 
on foot or by water taxi. The Hotel Mira-Mare is alo located here. The beach of Mandraki was the old military port 
of the island and the entrance had two (2) small castles, filled with cannons to guard it. The beach is organized 
and you can enjoy water sports such as skiing, wind surfing, canoeing, etc.
<h3>Spilia (Cave)</h3>
    <img src="Images/Greece/greecehydraspilia.jpg" /><br />
Spilia beach is a continuation of the pier of Hydra and one can reach there on foot from the town moving to the 
west. The beach consists of rocks, but because of its position it has always a lot of people who enjoy diving in 
crystal waters.You can combine swimming with a coffee or a meal in the taverns which are just beyond.
<h3>Hydroneta </h3>
    <img src="Images/Greece/greecehydraydroneta.jpg" /><br />
Enjoy your swim and diving under the castle’s cannons.
The beach of Hydronetta is next to the one of Spilia and one can reach it by walking west from the town of Hydra. 
There is no sand here to, just rocks for diving.The place has a wild beauty. Perhaps it is the best place of the 
island to enjoy the sunset.
<h3>Avlaki   </h3>
    <img src="Images/Greece/greecehydraavlaki.jpg" /><br />
Avlaki beach is a nice place to swim next to Hydroneta and near the town of Hydra.
There is no sand or a large beach to spread your towel, but a small mole has been created for this purpose.
you can reach the beach easily on foot, after descending some stone steps.
<h3>Plakes Vlichou</h3>
    <img src="Images/Greece/greecehydraplakes.jpg" /><br />
Beyond the Vlicho’s port, one will find the seaside village Plakes Vlichou.

In front lies the organized beach with crystal clear waters, the hotel, the café and the restaurant.
A good opportunity to combine swimming with food and coffee.
<h3>Palamida</h3>
    <img src="Images/Greece/greecehydrapalamida.jpg" /><br />
Palamida is a rare beach, located at the south of Vlicho following a dirt track for 20 minutes and after crossing a stone bridge dating from the 17th century.
Visitors of this beach might be all alone on this beach with the clear water. However, they will be able admire the mansion of Boulgaris, where it is heard that Pasha Kapoudan used to live when he lived on Hydra.
Many churches can be found nearby the beach as well as a traditional shipyard, the only one left on the island.
<h3>Molos</h3>
    <img src="Images/Greece/greecehydramolos.jpg" /><br />
After the Palamida beach, the crystal clear waters of the beach of Molos follow next.

It is a deserted area that offers visitors peace, tranquility and relaxation. There are no tourist facilities and because of that the area has retained its pristine pure beauty.

You can reach the Palamida beach only through water.
<h3>Kaoumithi</h3>
    <img src="Images/Greece/greecehydrakaoumithi.jpg" /><br />
Right after the Molos bay comes the beach of Kaoumithi, located on the edge of an area full of pine trees.

The combination of the sight of trees and crystal blue waters compose a magical landscape, ideal for total relaxation and tranquility.
The beach with the thick sand remains unorganized and doesnt provide any tourism services.

One can reach it either through water (means) or on foot, following the promenade of Hydra to the south for about 1 hour.
<h3>Bisti</h3>
    <img src="Images/Greece/greecehydrabisti.jpg" /><br />
The beach of Bisti is also organized. It is located in the southwestern part of the island.

It’s diversity lies in the beauty of the rocks and the pine forest that is complemented by the blue of the sea.

This beach is reachable either by high-speed boats that have regular service throughout the day, by water taxi or with your own boat.
<h3>Agios (St.) Georgios (Bisti)  </h3>
    <img src="Images/Greece/greecehydraAgiosstGeorgios.jpg" /><br />
The beach of Agios (St.) Georgios is very beautiful and is located on the west side of Hydra, between two pine hills near the cape Bisti.

On the cliffs above stands the chapel of Agios (St.) Georgios. It is not organized and the access can be only by sea or by taxi boat.
<h3>Agios (St.) Nikolaos</h3>
    <img src="Images/Greece/greecehydraagiosnikolaos.jpg" /><br />
The beach of Agios Nikolaos is well organized and has pebbles and clear water.
It is located on the west coast of Hydra and specifically southwest, with slopes full of pines, which in some places reach the sea. The beach is also suitable for snorkeling.

One can reach this beach with the fast high-speed boats throughout the day from the port of Hydra.

If however you are in a hurry or you do not want to wait you can hire a water taxi and give him an appointment to take you back.
<h3>Nisiza</h3>
    <img src="Images/Greece/greecehydranisiza.jpg" /><br />
On the east of the island we meet the deserted and unorganized beach of Nisiza, situated in a cove below Mountain Eros or Klimaki.

The area is full of pine trees. It’s a unique landscape which will charm visitors along with the sea. In front of the beach lies the homonymous islet.

Visitors can get there either by donkeys or through sea, which will make this route only by appointment.
<h3>Klimaki</h3>
    <img src="Images/Greece/greecehydraklimaki.jpg" /><br />
A large pebbled beach is located at the east of the island and specifically under the namesake mountain called Klimaki, where very few private owned holiday homes have been built.

The beach is not organized so be well prepared, taking with you some supplies. The beach is accessible either by sea or by the famous donkeys.
<h3>Limnioniza</h3>
    <img src="Images/Greece/greecehydralimnioniza.jpg" /><br />
According to many people, Limioniza is the most beautiful beach on the island!

That's why it is worth a visit when you visit Hydra. It is a pebbled beach with crystal clear water located at the northeast of the island, specifically after the cape Rigas and near the Fokia’s cave (Seal’s cave).

Be sure to have water, umbrellas etc. with you, as there are no tourist facilities... Dont worry, we are pretty sure that you will not regret it!

One can arrive there by boat or water taxi from the port. If you want to experience something different, try the route using the donkeys.
</p>
      </div>
     </ContentTemplate>
    </ajaxToolkit:TabPanel>
    <ajaxToolkit:TabPanel ID="HydraRestaurants" runat="server" HeaderText="Hydrarestaurants">
<%--HydraRestaurantsZ--%>
     <HeaderTemplate>
      <div class="sublevel2tabs">Restaurants
      </div>
     </HeaderTemplate>
     <ContentTemplate>
      <div class="cities">Restaurants
      <p><h3>1.Bratsera in Town, Hydra </h3>
Location: Hydra / Town<br />
Type: Restaurants<br />
Category: Mediterranean<br />
A beautiful restaurant set on the premises of the homonymous hotel n Hydra Town, Bratsera invites you to enjoy a 
fine seletion of Greek dishes. The tempting menu offers excellent dishes from the Greek and the Mediterranean 
cuisine. Whether you stay at the hotel or not, Bratsera offers to its customers a fantastic culinary experience 
for breakfast, meal and dinner that you can enjoy by the pool or inside the spacious restaurant, if the weather 
is chilly. The restaurant organizes wedding receptions and other special events.

<h3>2.Castello in Kaminia, Hydra </h3>
Location: Hydra / Kaminia<br />
Type: Restaurants<br />
Category: Mediterranean<br />
The impressive 18th century castle over the beach of Kaminia in Hydra has been renovated and now hosts a lovely 
cafe-bar and restaurant with magnificent view. This multilevel bar restaurant is set right on the beachfront and 
serves from breakfasts and light snacks to meals and dinners.Just a 15-minute walk from the charming town of Hydra, 
Castello offers an unforgettable dining experience. The chef's typical yet tasty Mediterranean menu will surprise 
you with all the delights.

<h3>3.Kodylenia in Kaminia, Hydra</h3> 
Location: Hydra / Kaminia<br />
Type: Restaurants<br />
Category: Taverns<br />
Inside a typical fisherman's house overlooking the charming harbour of Kaminia is Kodylenia, one of the most 
popular restaurants in Hydra. Kondylenia is an interestingly captivating place with a charming terrace and a 
perfect natural spot right on the beachfront. This lovely building dominates the area of Kaminia with amazing 
tastes and aromas from the Greek cuisine that make their way around the island. Kodylenia is a popular spot for 
weddings receptions and special events. The restaurant provides beautiful sea views and authentic dishes.

<h3>4.Mira Mare in Mandraki, Hydra </h3>
Location: Hydra / Mandraki<br />
Type: Restaurants<br />
Category: Mediterranean<br />
Mira Mare is a beautiful restaurant located in the attractive bay of Mandraki Hydra and it is part of the 
well-known hotel. The restaurant offers romantic views to the sea and it is the ideal place to try fresh fish 
dishes, tempting salads and local recipes. Mira Mare appeals to all tastes, while you have the chance to try the 
highest quality dishes in the most beautiful setting. The dinner is served in unique scenery and you will enjoy 
the spectacular sunset.

<h3>5.Pirofani in Kaminia, Hydra </h3>
Location: Hydra / Kaminia<br />
Type: Restaurants<br />
Category: Taverns<br />
Pirofani is a special place for an authentic culinary experience in Hydra. Set on a beautiful location, just 3 
minutes from the harbour of Kamini, the restaurant offers a fantastic assortment of Greek dishes and international
 flavours. Among the specialties is the Pirofani salad made with fresh vegetables, daily fresh fish and meat 
dishes. It is highly recommended for a delicious dessert and excellent wine. Pirofani provides entertainment with
 various events from poetry readings to music happenings.

<h3>6. Vigla</h3>
Type: Restaurants<br />
From the terrace of Vigla Restaurant you can watch everybody in the living theatre of Hydra where the protagonists 
are the persons taking their walk on the historical waterfront of Hydra Island

<h3>7. Annita</h3>
The tavern "Annita" is located only a few meters away from the harbor, on Votsi’ s square and in the heart of the
 nature. It’s a very beautiful restaurant where you can taste a wide variety of greek traditional food and snacks,
  all cooked on the same day by lady Anna. There are also, fresh seafood from our boats and lots of salads. 
For banquets or events, we undertake any kind of group - weddings - christenings up to 150 people, offering a wide
range of Greek menu and buffet. Full of responsibility, we offer our friends -guests exceptional quality and true 
hospitality. 
Reservations: Tel.: +30 22980 54153 
Manager:Ms. Anna Kouvara
<h3>8. Caprice</h3>
Caprice is since 1994 a reference mark of authentic Italian cuisine. It competes deservedly the trattories of the 
Italian peninsula and it's hidden about 150m behind the port of Hydra.The cuisine, ideal for the lovers of good 
food, combines genuine Italian recipes lightly tweaked with authentic traditional products from all over Greece. 
Its constant value is the authentic Italian Pizza, with thin dough and the great variety of fresh pasta. The 
culinary options are edited by the owner Vasilis, always taking special notice on the freshness of ingredients 
and transforming seasonal ingredients in imaginative delicious Italian dishes. Priceless is the help of his 
mother, Mrs. Nassia, which always ensures a harmonious and balanced outcome of flavors.
The wine list was generated and is updated by him and contains mainly Greek and Italian labels, while the 
traditional “amigdaloto” and the authentic tiramisu, are his personal culinary successes.
The environment, family and friendly indicates the desire and the personal style of the owner. The islands blue 
and white dominate the outer and the inside area of ​​the restaurant.
Basic decorative items are authentic nautical paintings, photographs, old tools and equipment used by sponge 
divers which are relics that unfold the family’s navy past. The Italian melodies and the musical selections 
transform a visit to Caprice to a unique experience in every aspect, not just tasty. Loyal customers, old and new,
 confirm that daily…
Reservations:Tel.: (+30) 22980 52454
<h3>9. Enalion Cafe</h3>
"Enalion" awaits you to enjoy a delicious trip to a pleasant, cheerful atmosphere and a view of the deep blue sea.
All the dishes are cooked with love, knowledge and excellent raw materials. Both the fresh fish and seafood that 
smell iodine and the fresh meat and vegetables are chosen with care.The mood for the nostalgic home tradition give 
to the food’s  flavor the authenticity of Greek cuisine, which we thought it was lost.The magic combination of 
delicious dishes offered with a friendly smile, the beautiful environment and the even friendlier prices are a good 
reason to become your hangout during your stay in Hydra.For those who want to enjoy their coffee, a drink or a 
cocktail, Enalion is still there to satisfy their tastes.Enalion is one of the best bar-restaurants in Hydra, with 
a wonderful view over a beautiful beach with fine sand, pebbles and crystal clear waters, the magical Vlycho.It is 
located at the left of the harbor Vlicho as we come by boat from Hydra, just 2 minutes away from it.Vlichos is a 
beautiful and quiet area with clear water and white houses perched on the rocks next to the church of Agios 
Charalambos.You can reach Vlicho following the coastal road, west of the port or with the vessels "Argonaut 1" 
and "Argonaut 2",which  leave the center of the port of Hydra every half hour.
Reservations:Tel.: +30 22980 53455
<h3>10. Garden of Taste</h3>
The "Garden of Taste" is a lovely tavern, with great history, tradition and loyal friends from around the world.It
 offers a very attractive interior, a beautiful courtyard full of green, perfect for the hot summer months. The 
courtyard provides guests with the necessary shade throughout the day and wonderful cool evenings. The distinctive 
light for dinner or romantic and special moments. The owner and chef Apostolis Moutsokos and his team offer all 
these years a distinct quality and genuine hospitality. With kindness and willingness they will help you quickly 
and they will make sure that you will spent a nice evening enjoying the delicious homemade dishes... at very 
reasonable prices. In the tavern - restaurant the "Garden of Taste" you can taste a wide variety of traditional 
Greek cuisine!
From appetizers, grilled meats, fresh fish and seafood, pizzas, pastas, many kinds of salads and 15 types of 
special fried cheese edited by Apostolis Moutsokos himself. In the "Garden of taste" it is customary to say 
"Anyone who is not eating well does not pay any money"! Therefore stop by and let them take you to the world of 
authentic and traditional Greek island cuisine! The tavern is open for lunch and dinner.
Reservations:Tel: +30 22980 53705
Manager: Mr. Apostolis Moutsokos

<h3>11. Kontylenia’s tavern</h3>

Kontylenia’s tavern is perhaps the most famous tavern on the island of Hydra. It is located in a magical place, 
the Kaminia. Due to the specificity of the location and the excellent food quality the Kontylenia’s tavern it is 
established as one of the best and most popular on the island. The tavern is situated on a balcony with a capacity 
of 120 persons that is fully embraced by nature and the colors of the sunset, creating a magical atmosphere. 
Beneath the tavern there is an amazing fishing harbor with wooden boats and local fishermen. The dishes are all high quality as the owner every morning makes sure to bring the freshest fish of the day. The service is friendly and prompt and combined with the wonderful music create an atmosphere of mental wellness.
The tavern is open from March up to the end of October and is also suitable for festive events (weddings, baptisms).
 The place is accessible with high speed taxi, traditional boats or on foot (15 minutes’ walk). This unique point 
 in the heart of nature in combination with the colors of the sunset and the imposing rocks above, give you the 
 opportunity to enjoy a high quality meal in a calm and relaxed atmosphere like living a dream in the majestic 
 scenery of Hydra...
Reservations:Tel.: +30 22980 53520 Mob.: +30 697 7301730
<h3>12. Taverna Marina</h3>   
The Tavern Marina is located in Vlycho, accessible by water taxi, boat or on foot. We serve traditional Greek 
cuisine in a friendly environment. Visit us and witness a truly memorable experience in the traditional Greek 
"Tavern Marina". Enjoy homemade food, cooked by Mrs. Despina. Fresh fish from the Saronic gulf. Enjoy your food 
and/or drink in a beautiful environment, with a nice balcony and an incredible sunset. We also organize events 
under the sun or stars, such as weddings, parties, anniversaries etc. During the summer we are open day and night. 
Next to the tavern there is also a beach. We hope to see you soon!
Reservations:Τel.: 22980 52496

<h3>13. Omilos</h3>
When you are at the most famous bar-restaurant that existed in Greece, when the likes of the Beatles, the Rolling 
Stones, Jackie Kennedy, Maria Kallas, Aristotelis Onassis had the place as a hangout spot and when you have been 
mentioned by generation after generation, you can only expect perfection!!!<br />
We are open throughout the day so you can enjoy a morning coffee by the sea and to try our light summer dishes 
accompanied by a glass of wine. As the sun goes down you can taste dishes from our eclectic dinner menu and admire 
the magnificent views... an experience, to be remembered.<br />
The night will be waiting for you to try cocktails, listen to music and have fun... till the early hours!!!<br />
Reservations:Tel.: +30 22980 53800


<h3>14. Amalour in Town, Hydra</h3>
Location: Hydra / Town<br />
Type: Bars<br />
On the ground floor of an old house in Hydra, you can find Amalour. Set right on the waterfront, this 
bar-restaurant has become one of the most popular spots in Hydra Town. The bar has excellent service, friendly 
atmosphere and crowds that can turn a relaxed evening into a lively night. It is extremely known among locals and 
visitors for the great variety of music sounds, like jazz, ethnic, and up tempo. With excellent views to the sea, 
Amalour is a lovely place for a night out in Hydra.
<h3>15. To Paradosiakon (The Traditional)  </h3>
In one of the busiest streets of Hydra near the harbor, the tavern "The Paradodiakon" awaits to lead you on a 
culinary journey, having as compass the delight, in authentic traditional flavors of Greek cuisine.
The fifteen years of experience, the love for good food, the insistence on high quality and the freshness of the 
materials of the owner Mr. Taki Kitsos, highlights the flavors through the culinary art and ranks it first in the 
list of options on the island. The seafood swims in the catalogue as octopus, crayfish, shrimp, lobster, local 
fish, anchovy, sardine and grilled marida.<br />
The spaghetti with shrimps or prawns, the cuttlefish risotto honeyed in its own ink, the delicious local squid, 
mussel pilaf and fried shrimp charm the palates. The grilled meat does not miss from the catalogue as there are 
many choices of meat.The ”cooked food” remind of grandma’s cuisine and appetizers are the one better than the 
other.<br />
The hearty portions, the reasonable prices, the hospitality, the gracious and friendly service along with the 
beautiful atmosphere make a noteworthy set which is the preference of locals and visitors also.
Reservations: Tel.: +30 22980 54155
<h3>16. Psaropoula   </h3>
Psaropoula… a tradition that travels far in time… Memories of generations who grew up and passed the responsibility 
to their children…A promise of enjoyment from the Greek perfumes and flavours in the most graphic island of 
Argosaronikos, Hydra…With joy the owners of the well-known fish-tavern and the customers of the island will tell
you about the long-lasting history of Psaropoula… passed responsibly from generation to generation, keeping intact 
the quality and the tradition of food…Psaropoula’s history begun in 1911, when Ilias Tiliakos decided to open a 
tavern at the most beautiful point of Hydra, at the small port, in a breathing distance from the sea and the 
unique view of the traditional mansions… The tradition continued by Giorgos and Georgia Tiliakou, Ilias children, 
and these with their turn following the footsteps of their father, left Psaropoula to Toula and Antonia.
Psaropoula is also famous for Mrs. Toulas cooking. You will find her in the tavern with her sons, Giorgo and Ilia 
Maurommati, in order to congratulate her…
And the history continues… 
Reservations:Tel.: +30 22980 52630 Fax.: +30 22980 53966 Mob.: +30 697 4005698
Manager: Ms. Toula Tiliakou 
<h3>17. Sunset Restaurant</h3> 
The excellent location of the restaurant, makes it ideal for all kinds of activities. Here you can enjoy a romantic 
dinner or simply organize your wedding. 
The professional staff and the daily presence of the Owner Anthony Rampias, guarantee excellent quality products, 
great recipes and excellent service, whether two or four hundred people.
We have the venue and the knowhow, to spend unforgettable moments with us on the island of Hydra.
We are a unique restaurant with the greatest view of the island at sunset.
Our venue is updated regularly and is an ideal setting for romantic dinners, friendly gatherings, business lunches 
and weddings.
We can serve from 2 to 400 people without losing the atmosphere of the friendly atmosphere we have created.
We support the human right of peace and beauty.
We are open all day, offering fresh and cooked dishes.
Our menu has the ability to take off your taste requirements. We use entirely Greek products. Freshest and best quality.
We insist in simplicity and Greek.
Reservations:Tel.: +30 22980 52067 & 53659
<h3>Cafes</h3>
<h3>1.Pirate	</h3>
Type: Cafe<br />
Category: Coffee Bar<br />
Friendly service & tasty daytime menu. Great dance music every night. Exciting club atmosphere. The place to party 
with friends, and make lots of new ones! We're almost open 24 hours a day in the summer and we're here in the 
winter too.

<h3>18.Sinialo	</h3>
Type: Cafe<br />
Sinialo is a stylish cafe facing the port of Hydra. You can relax at the tables outside and watch the boats tie 
at the port or depart for the neighbouring islands. It serves coffees, drinks, snacks and few traditional desserts.

http://www.hydra.gr

 </p>
      </div>
     </ContentTemplate>
    </ajaxToolkit:TabPanel>
   </ajaxToolkit:TabContainer>
  </div>
 </ContentTemplate>
</ajaxToolkit:TabPanel>
<%--PorosZ--%>
<ajaxToolkit:TabPanel ID="Poros" runat="server" HeaderText="Poros">
 <HeaderTemplate>
  <div class="subtabs">Poros</div>
 </HeaderTemplate>
 <ContentTemplate>
  <div class="cities">
<%--PorostabZ--%>
   <ajaxToolkit:TabContainer ID="PorosTabContainer" runat="server" BackColor="#006600" BorderColor="White" BorderStyle="None" Width="100%">
    <ajaxToolkit:TabPanel ID="PorosOverview" runat="server" HeaderText="Porosoverview">
<%--PorosOverviewZ--%>
     <HeaderTemplate>
      <div class="sublevel2tabs">Overview</div>
     </HeaderTemplate>
     <ContentTemplate>
      <div class="cities">
          <img src="Images/Greece/greeceporos.jpg" />
      <p> Poros is the island of peace, romance and jauntiness. It is overgrown with pine trees which reach the rugged shores 
or the sandy beaches. The residents of Poros are like all islands, spontaneous, decent and hospitable. Its Historic Clock is 
imposing from the distance on the highest top of the hill, among prickly pears and pine trees. It was built in 1927, it is 
visible from every part and it is the jewel of the town. There are many little taverns spread among the pictures - due backstreets 
of Poros. Along the pier, the visitor sees plenty of cafeterias, restaurants, tourist shops, many bars and discos with foreign and
Greek music. On the outskirts of the town in Northwest there are the Military Navy facilities, the Progymnastirio, the first 
residence of Othon. That is where today the pretraining of the sailors takes place. After the Progymnastirio, a small canal 
separates Spheria from Kalavria. After Sinikismos (Settlement) the visitors follow the footpath that continues along passing 
through a wonderful area full of pine trees. The picturesque church dedicated to Virgin Maria, the trees and the running water 
give to this place an exceptional beauty. Moreover the visitors can enjoy the wonderful view that the nature offers. Another 
picturesque church the visitors will meet until they finally arrive to Palatia  where the Ancient Temple of Posidonas exists.
After the canal bridge there is the Sinikismos (Settlement), which was first inhabited by Minor Asia refugees. 
On the left, towards the West, there is Perlia. The road continues along the beach passing through Neorio, the love port, and the 
Russian Dockyard with the little island Daskalio. On the right of kanali the road, in the east part, leads to Askeli and branches 
off towards the "Zoodochou Pigi" Monastery and in the north part, towards the Temple of Posidon and Vagionia. Furthermore, passing
 through 'Agios Stathis" plateau and "Prophitis Elias", we come back through the Sinikismos (Settlement) to the canal.</p>

      </div>
     </ContentTemplate>
    </ajaxToolkit:TabPanel>
    <ajaxToolkit:TabPanel ID="PorosSightseeing" runat="server" HeaderText="Porossightseeing">
<%--PorosSightseeingZ--%>
     <HeaderTemplate>
      <div class="sublevel2tabs">Things To Do
      </div>
     </HeaderTemplate>
     <ContentTemplate>
      <div class="cities">Things To Do
      <p><h3>1.Archeological Museam of Poros</h3>
      At Korizi square there is the Archeological Museam of Poros which is open to public daily except Mondays, from 9.00 am to 15.00 pm. 
Findings from the excavations of the Temple of Poseidon, Ancient Trizina, Magoula, Apathia, Modi and Saint Constantine from 
Methana are displayed here. One can also see the magnificent wall paintings of Parthenis at the Saint George Cathedral 
and visit the Public Library.<br />
<h3>2. Zoodochou Pigi Monastery </h3>
          <img src="Images/Greece/greeceporosZoodochouPigiMonastery.jpg" /><br />
On the Eastern side it is worth visiting the Zoodochou Pigi Monastery (18th century), built on a green slope with a view to the 
sea. With its picturesque ness, it combines peace and simplicity. At the entrance of the Monastery there is a famous spring with 
healing properties which lies on the side of a torrent, below some huge plane trees. It was founded by the Metropolitan 
Bishop (Iakovos II) both at his expense and other various contributions.The monastery is surrounded by tall and strong walls, 
without any openings. There is only the central gate and the loopholes. At the rectangular precinct, there is the temple, the 
catholic and the family tomb of Tombazis, Apostolis and the Admiral from Hydra Miaoulis.
In general, the construction is a sample of island monastery architecture.
<h3>4. Tomb of Tombazis </h3>
The temple is simple without many wall paintings. The precious wooden-curved icon, which was made in Kappadokia of Asia Minor in 
the 17th C, together with the wooden-curved iconostasis and the imposing bishop throne, are of great interest. The temple is a 
Basilica type with a dome and a tower - like bell - tower.
<h3>3. Tomb of Posidon</h3>
Walking towards northeastern we reach the Temple of Posidon. Few remains are felt today from the Doric Temple (6th century) made 
of blue limestone with 34 columns. This place was a sacred asylum for fugitives and castaways. 
<h3>5. Russian Dockyard </h3>
          <img src="Images/Greece/greeceporosrussiandock.jpg" /><br />
5 kilometers towards the North there 
are the ruins of the Russian Dockyard. There in 1834 warehouses and bakeries were built for the supply of the Russian fleet 
sailing in the Aegean. The Russians kept this property until the 1900s. since 1989, with a Ministerial decision, the Russian 
Dockyard has been announced as a historical monument due to its great architectural and historical interest.
<h3>6. Ancient Trizina</h3>
          <img src="Images/Greece/greeceporosancienttrizina.jpg" /><br />
The ancient Trizina is known as the homeland of Thiseas and it is one of the most interesting places in Poros. All the 
archeological finds from ancient Trizina are located in the archeological Museum. Continuing your way, a distance of about 3 
kilometer from Trizina there is a place called "Vasiliki Tafi" (The Royal cemetery). This area has great interest because of the
archaeological finds of the Mycenaean period.
<h3>7. Diavologefiro</h3>
Walking towards northwestern we reach "Diavologefiro" which is an abrupt area in Poros but famous for its wild beauty. The visitors 
will have the opportunity to enjoy the beautiful natural environment. The area is full of blooming flowers and trees. Here the 
river flows furiously through a deep canyon.
<h3>8. Lemon Forest </h3>
          <img src="Images/Greece/greeceporoslemonforest2.jpg" /><br />
Another worth visiting area is the "Lemon Forest". Lemon trees grow wild in Mediterranean climates and can be easily recognized 
by their tangy smell of fresh. It is ideal for romantic nice long walks as the sound of the running water is wonderfully soothing.
<h3>9. Bourtzi</h3>
          <img src="Images/Greece/greeceporosbourtzi.jpg" /><br />
Opposite " Aliki" and more specifically at the eastern of the port there is a small island called Bourtzi with a small castle built 
in 1827 in order to protect the port. The visitors will have the opportunity to see the castle's thick, tall walls that still 
exist.  
<h3>10. Kanali</h3>
          <img src="Images/Greece/greeceporoskanali1.jpg" /><br />
Kanali is located after the small bridge that connects Progimnastirio with Soinikismo and it is only 5 minutes from the center of 
the town of Poros. Kanali is a beautiful and organised sandy beach. It has got tavernas over the sea with a wonderful view to the 
open sea. Also near, there are villas with rooms to let, bakeries, super market and mini market for family tourism. Every sunday 
evening to the tavernas there is live music.

<h3>11. Askeli</h3>
          <img src="Images/Greece/greeceporosaskeli.jpg" /><br />
After Kanali the road leads to Askeli, which is located a few miles north-east of the port. Askeli looks to the open sea and is 
located to the slope of a pine tree hill. The view is panoramic. There are four roads that cross Askeli, reaching to the top of 
the hill. It has got communication with the town of Poros with buses, taxi or boats. It takes 15 to 20 minutes by walking
Askeli has got a large organised plaza with a school for water sports. In Askeli there are hotels very close to the beach, which 
have got pools, bars and tavernas. Also beautiful villas, rooms-apartments to let to the beach or on the slope with a magnificent 
view and nice weather. Askeli offers family tourism as most villas are equipped with kitchen and everything that a family needs
It has got a lot of super and mini markets and tourist agents. You can let motorbikes and bikes for small excursions.  There are 
restaurant bar, two swimming pools, a bar - club and a lot of tavernas. To some tavernas are organized dance nights. Finally it 
has got a remarkable night life with all these bars that they are famous for their coctails and atmosphere, with the good greek 
and foreigh music they have got.

<h3>12.Monastiri</h3>
          <img src="Images/Greece/greeceporosmonasthri.jpg" /><br />
Monastiri is located to the east side of the island.  It is a quiet, organised beach with clear waters and picturesque tavernas.
It is under the hill that lies Monastiri, next to pine trees and luxurious hotels. Monastiri is offered for water sports and 
underwater diving. It is located to the road next to the port, after Askeli and it has got transportation with the town of Poros 
with buses, taxi and boats. To the right side of the beach there is the hotel Seirina - A' class.

<h3>13.Neorio</h3>
          <img src="Images/Greece/greeceporosneorio.jpg" /><br />
Neorio is located to the east side of the island, next to Vidi. It is the most picturesque place of Poros, full of pine trees
to reach down the beaches.Mikros and Megalos Neorio,the Limanaki tis agapis (Love port), and Rosikos Naustathmos (russian naval yard) 
with the little island Daskalio, one beach is more beautiful than the other.
It has got lovely hotels next to the sea and is ideal for family tourism. To Neorio there ara the "Passage" facilities for water sports.
Super - market, bar, polls, football 5x5 and taverns next to the sea for you to enjoy the greek traditional foods and the wine.
It's transportation is often with buses, taxi or boats.
In the club "Kalipso" you can spent unforgettable weekends. Romantic and fantastic are the full moon nights in the beach. 
Especially worth visiting is the Love Bay, you can have a night swim and people with guitars give you company on the beach.
<h3>14.Perlia</h3>
          <img src="Images/Greece/greeceporosperlia.jpg" /><br />
After the canal bridge is located Soinikismos that first inhadited from refugees from M. Asia. Left, towards west, is the 
location Perlia, to the road to Neorio. It is located between Kanali beach and Neorio beach, opposite to the port and it has got 
easy access to it.
It connects with bus or taxi with all the locations and beaches of the island. It has got very nice hotels, studios and picturesque 
tavernas. There are enough Mini and super market, places to let bikes and motorbikes and Galini club for water sports.

<h3>15.Galatas - Plaka</h3>
Galatas is a very picturesque location, which is next to the port of Poros island. It commutes with Poros with small boats every 
15 minutes an with the local ferry boat every 30 minutes. It has got many taverns, cafes and ouzeri. In Galata you can stay to the 
rooms "Bisia", to Pension Giouli or to "Villa Kiki", which is located to the entrance of Galatas and Poros View In Galata is one of 
the beautiful complexes of Poros , the "Arcadia Suites & Spa" with spa
<h3>watersports</h3>
          <img src="Images/Greece/greeceporospara.jpg" /><img src="Images/Greece/greeceporosski.jpg" /><br />

    </div>
     </ContentTemplate>
    </ajaxToolkit:TabPanel>
    <ajaxToolkit:TabPanel ID="PorosHotels" runat="server" HeaderText="PorosHotels">
<%--PorosRestaurantsZ--%>
     <HeaderTemplate>
      <div class="sublevel2tabs">Hotels
      </div>
     </HeaderTemplate>
     <ContentTemplate>
      <div class="cities">Hotels
<p><h3>New Aegli Hotel (INR 4200 No Meals )</h3>Askeli, 18020 Póros<br /><br />
          <img src="Images/Greece/greece-poros-newaegli.jpg" />
          <img src="Images/Greece/greece-poros-newaegli1.jpg" />
          <img src="Images/Greece/greece-poros-newaegli2.jpg" />
          <img src="Images/Greece/greece-poros-newaegli3.jpg" />
          <img src="Images/Greece/greece-poros-newaegli5.jpg" />
          <img src="Images/Greece/greece-poros-newaegli6.jpg" />
          <img src="Images/Greece/greece-poros-newaegli7.jpg" />
          <img src="Images/Greece/greece-poros-newaegli8.jpg" /><br />
Enjoying a prime sea-front location at Askeli Bay, only 1.5 km from Poros town, New Aegli Hotel offers panoramic sea-view accommodation.<br />
Aegli Hotel guests may enjoy the sea view, whether by the outdoor swimming pool, or in the privacy of their room balcony.<br />
All rooms are well appointed and fully equipped with air conditioning, fridge, satellite TV and safety box. Executive rooms also feature DVD players and hot tubs.<br />
New Aegli offers a restaurant, a piano lounge, internet café and conference facilities. Children can play at a specially designated area. Live music entertainment is provided at the weekend.<br />
Guests can find restaurants, cafes and a gym at 100 m from the hotel. The nearby beach offers water sports and a beach-bar, while the bus for Poros Port stops at the hotel's entrance. This hotel makes for the perfect base for experiencing this wonderful region.<br />
Hotel Rooms: 74<br />
Superior Double or Twin Room with Sea view<br />
Rooms are 22 square metres.<br />
Room Facilities: Balcony, TV, Telephone, Satellite Channels, Air Conditioning, Heating, Shower, Bath, Hairdryer, Toilet, Minibar, Refrigerator<br />
Room Size:  22 square metres<br />
Bed Size(s): 1 Large double or 2 Single<br />
      </p>
<p><h3>Sirene Blue Resort </h3>Monastiri, 18020 Póros<br />
          <img src="Images/Greece/greece-poros-sirenehotel.jpg" />
          <img src="Images/Greece/greece-poros-sirenehotel2.jpg" />
          <img src="Images/Greece/greece-poros-sirenehotel3.jpg" />
          <img src="Images/Greece/greece-poros-sirenehotel4.jpg" />
          <img src="Images/Greece/greece-poros-sirenehotel5.jpg" />
          <img src="Images/Greece/greece-poros-sirenehotel6.jpg" />
          <img src="Images/Greece/greece-poros-sirenehotel7.jpg" />
          <img src="Images/Greece/greece-poros-sirenehotel8.jpg" />
          <img src="Images/Greece/greece-poros-sirenehotel9.jpg" />
          <br />
     Amongst pine trees, Sirene Blue Resort features a private beach with a seafront restaurant and beach bar. Guests have access to a tennis court and 2 pools. Guestrooms have balconies overlooking the Saronic Gulf.<br />
All air-conditioned Sirene Blue rooms are elegantly decorated and feature a TV and a mini bar. Bathrooms are stocked with hairdryers and luxury bathroom amenities.<br />
A buffet breakfast is served daily in the main restaurant overlooking the pool and beach. The Taverna with views of the Monastiri Bay, serves Greek cuisine. Guests enjoy Mediterranean specialities accompanied by live music at the Roof Garden Bar Restaurant.<br />
On-site leisure options include mini golf and diving facilities. The beach is monitored by a lifeguard at all times.<br />
The port and town of Poros with its neoclassical buildings and the famous Clock Tower, is just 3.5 km away. The Port of Piraeus is accessible within less than 2 hours. Free private parking is available on site.<br />
Hotel Rooms: 120<br />
Please note that there is capacity for extra bed in this room type.<br />
Room Facilities: Balcony, View, TV, Telephone, Safety Deposit Box, Air Conditioning, Iron, Fan, Hairdryer, Free toiletries, Toilet, Bathroom, Bath or Shower, Minibar, Wake Up Service/Alarm Clock<br />
Room Size:  20 square metres<br />
Bed Size(s): 1 Large double or 2 Single<br />
 </p>
<p><h3>Xenia Poros Image Hotel (INR6000 Breakfast Included)</h3>Neorio, 18020 Póros <br />
     <img src="Images/Greece/greece-poros-xeniaporosimage.jpg" />
     <img src="Images/Greece/greece-poros-xeniaporosimage2.jpg" />
     <img src="Images/Greece/greece-poros-xeniaporosimage3.jpg" />
     <img src="Images/Greece/greece-poros-xeniaporosimage4.jpg" />
     <img src="Images/Greece/greece-poros-xeniaporosimage5.jpg" />
     <img src="Images/Greece/greece-poros-xeniaporosimage6.jpg" />
     <img src="Images/Greece/greece-poros-xeniaporosimage7.jpg" />
     <img src="Images/Greece/greece-poros-xeniaporosimage8.jpg" />
     <br />
 Overlooking the town of Poros, this hotel offers classically decorated rooms with private balcony within walking distance of Neorion Beach. Featuring a private beach, it includes 2 restaurants, a well-equipped gym and a sauna.<br />
Rooms and suites at Poros Image Hotel feature granite floors and marble bathrooms. They are equipped with a satellite/pay TV, air conditioning and mini fridge. All units also have a seating area and offer free toiletries.<br />
Guests can enjoy lunch or dinner at the romantic setting of Terrace Restaurant or at the sea-view Veranda Restaurant. Green and Calypso Beach bars serve exotic cocktails in a stylish environment.<br />
The main town and port of Poros is 1,5 km away and features many traditional taverns and seaside cafes. Poros Port also connects to the village of Galatas. Free parking is provided on site.<br />
Hotel Rooms: 77<br />
Offer includes: <br />
-daily, private use of sauna <br />
-free transfer from/to port <br />
-free umbrella and sunbeds on the private beach<br />
Room Facilities: Balcony, Sea View, Telephone, Satellite Channels, Safety Deposit Box, Air Conditioning, Iron, Desk, Seating Area, Extra Long Beds (> 2 metres), Heating, Tiled / Marble floor, Wardrobe/Closet, Hairdryer, Free toiletries, Toilet, Bathroom, Bath or Shower, Refrigerator, Electric Kettle, Wake Up Service<br />
Room Size:  25 square metres<br />
Bed Size(s): 2 Single or 1 Double<br />

 </p>
<p><h3>Panorama Apartments (INR 3200 No Meals)</h3>Askeli, 18020 Póros<br />
     <img src="Images/Greece/greece-poros-PanoramaApts.jpg" />
     <img src="Images/Greece/greece-poros-PanoramaApts2.jpg" />
     <img src="Images/Greece/greece-poros-PanoramaApts3.jpg" />
     <img src="Images/Greece/greece-poros-PanoramaApts4.jpg" />
     <img src="Images/Greece/greece-poros-PanoramaApts5.jpg" />
     <img src="Images/Greece/greece-poros-PanoramaApts6.jpg" /><br />
 Situated on a pine-filled hill in Poros, Panorama Apartments is 150 metres from the beach of Askeli. It features self-catered accommodation with free Wi-Fi and a spacious balcony overlooking the Saronic Gulf.<br />
A kitchenette with cooking hobs, fridge and dining area is included in all apartments and studios at the Panorama. Each unit has a private bathroom with a hairdryer and shower. Air conditioning is standard.<br />
The beach road is lined with traditional taverns serving fresh fish just a 3-minute walk from the property. Poros Port is a 5-minute drive or 10 minutes by taxi boat. Staff at the tour desk can arrange car rental and free private parking is possible on site.<br />
Apartments: 15<br />
More spacious, air-conditioned accommodation featuring a large balcony with Saronic Gulf views. Includes a kitchenette with a fridge, electric kettle and dining area.<br />
Apartment Facilities: Balcony, Patio, View, TV, Air Conditioning, Shower, Hairdryer, Toilet, Bathroom, Kitchenette, Refrigerator, Dining Area, Electric Kettle, Kitchenware, Wake Up Service<br />
Apartment Size:  45 square metres<br />
Bed Size(s): 4 Single<br />
 </p>
      </div>
     </ContentTemplate>
    </ajaxToolkit:TabPanel>
    <ajaxToolkit:TabPanel ID="PorosRestaurants" runat="server" HeaderText="Porosrestaurants">
<%--PorosRestaurantsZ--%>
     <HeaderTemplate>
      <div class="sublevel2tabs">Restaurants
      </div>
     </HeaderTemplate>
     <ContentTemplate>
      <div class="cities">Restaurants
      <h3>1. White Cat</h3>
          <img src="Images/Greece/greeceporoswhitecat.jpg" />
"White Cat" is a greek restaurant with a big tradition, history and a lot of friends all over the world.
It operates since 1909.
With great responsibility all these years, "White Cat" offers to its clients-friends exceptional product quality and true greek hospitality inside a comfortable, warm and clean environment.
The cuisine of "White Cat" is traditional, with meals that staying unforgettable, satisfying the most demanding customers. John, Andrew and the personel of "White Cat", waits for for you to the warm and beautiful place they have made for you, in order to give you a taste of the greek traditional cuisine. In "White Cat" you will have the chance to taste tradional products, like ouzo.
Also we have a variety of appetizers such as octopus in the grill, squids, shrimps, spagetti with lobster and different fish, fresh fish on the grill, salads, all the kinds of meat and many more. Here you will taste rice with mussel, mouzaka and traditional made rooster.
The wine cellar of "White Cat" there is a great variety of greek wines with the best quality and of course the famous draught wine on the cold carafe.
<h3>2.Panorama</h3>
          <img src="Images/Greece/greeceporospanaroma.gif" /><br />
To "Panorama" is a beautiful traditional restaurant located in the enchanting Askeli beside the sea, just across from the famous beach.
So after the bath you can eat in our restaurant, which uses fresh and pure, local products and materials.
It is the oldest restaurant in Askeli since 1986 and maintains the family tradition.
To the "Panorama" can be tasty addition to traditional Greek cuisine, a wide variety of cold and hot appetizers and snacks, fried cheese, pasta, risotto, pizza, special dishes, diet dishes, grilled meats, fresh fish and seafood day, many kinds of salads and drink cold wine.
Salads use olive oil. The meat and fish are fresh and our region. The ham is pork shoulder. The pizza dough is made fresh daily from us.
We are waiting to pamper you fast, with excellent service, to enjoy hospitality and delicious dishes ... at very reasonable prices.
In "Panorama" serve dishes which bear diet and calories. 
      </div>
     </ContentTemplate>
    </ajaxToolkit:TabPanel>
   </ajaxToolkit:TabContainer>
  </div>
 </ContentTemplate>
</ajaxToolkit:TabPanel>
<%--MykonosZ--%>
<ajaxToolkit:TabPanel ID="Mykonos" runat="server" HeaderText="Mykonos">
 <HeaderTemplate>
  <div class="subtabs">Mykonos</div>
 </HeaderTemplate>
 <ContentTemplate>
  <div class="cities">
<%--MykonostabZ--%>
   <ajaxToolkit:TabContainer ID="MykonosTabContainer" runat="server" BackColor="#006600" BorderColor="White" BorderStyle="None" Width="100%">
    <ajaxToolkit:TabPanel ID="MykonosOverview" runat="server" HeaderText="Mykonosoverview">
<%--MykonosOverviewZ--%>
     <HeaderTemplate>
      <div class="sublevel2tabs">Overview</div>
     </HeaderTemplate>
     <ContentTemplate>
      <div class="cities">
          <img src="Images/Greece/greecemykonosmap.jpg" /><br />
      <p> it its majestic windmills standing guard on the hills overlooking the sea? Is it its sun-drenched beaches or the waters 
of the Mediterranean twinkling like infinite precious jewels? Could it be that Apollo, born in the neighboring, sacred island of 
Delos wanders there, reflecting his eternal beauty? Or perhaps its narrow, winding maze of whitewashed paths leading one to 
endless adventure and fascination? One can only wonder, and dream of Mykonos…<br />
Not surprisingly, Mykonos ranks among the world’s best known and most desirable destinations, attracting holiday makers from every 
corner of the planet.Uniquely combining superb, sandy shores with a crystal clear sea and stunning town/hora (hora = town), 
Mykonos is the supreme and inimitable expression of the Cycladic architecture: radiant whites and radiant blues. To crown it all, 
the sacred island of Delos standing beside it displays a wealth of sights, and experiences from the civilization of Ancient Greece.
Mykonos is also at the center of an excellent network of transport and communication. By air or by sea, one arrives in Mykonos with 
the promise of adventure and the endless possibility for pleasure. One and all, of whatever age, Mykonos must be experienced at 
least once in a lifetime…<br />
Mykonos attracts many tourists each summer with its superb, sandy beaches, among the best to be found anywhere in Greece. As a 
famous poet once said, “ Mykonos is exactly in the middle of the Aegean sea, so that every one around will look at it – and marvel 
at what they see.” <br />
AGAPI<br />
Mykonos is a magical atmosphere rivaling any found on earth. In fact, the island has been called the Venice of Greece. In part, 
this is because of its Alefkandra quarters, a row of old houses with balconies over-hanging the Aegean. Agapi, meaning love in 
Greek, is waiting to be found here. From the moment your journey to Mykonos begins, you will feel the unbound power of agapi!
          <img src="Images/Greece/greecemykonosWindmills.jpg" /><br />
</p>
      </div>
     </ContentTemplate>
    </ajaxToolkit:TabPanel>
    <ajaxToolkit:TabPanel ID="MykonosSightseeing" runat="server" HeaderText="Mykonossightseeing">
<%--MykonosSightseeingZ--%>
     <HeaderTemplate>
      <div class="sublevel2tabs">Things To Do
      </div>
     </HeaderTemplate>
     <ContentTemplate>
      <div class="cities">Things To Do
<p><h3>1. Mykonos Town</h3>
Chora Mykonos, Town or Chora: Chora Mykonos, called Chora by the locals, is a typical Cycladic village built 
amphitheatrically. It has whitewashed cubic houses with wooden coloured doors, windows and balconies, narrow 
streets forming a labyrinth, beautiful churches, lovely chapels and purple bougainvilleas contrasting with the 
bright white of the buildings’ walls.<br />
The heart of the city is closed to traffic during most of the day which make the walk among the labyrinth streets 
particularly agreeable, especially during early morning when the city is calmer for most of the people are at the 
beaches or still sleeping after a long night of clubbing.<br />
Numerous cafes, chic boutiques, souvenir shops and fine jewelleries are helping the visitor to enjoy its days in 
the beautiful capital of Mykonos.<br />
Worth-seeing in Hora, or Chora Mykonos, is the church complex of Panagia Paraportiani which has been recognized 
as a national cultural monument and is a superb representation of Cycladic architecture. Those beautiful churches 
are located on the hill of the old Venetian castle (Kastro).<br />
The famous whitewashed windmills, trademark of the island, are standing on a hill overlooking the city and from 
where one can enjoy a magnificent view over the Little Venice which is one of the most beautiful parts of the 
capital and is located on a peak of land, like a small peninsula.<br />
Another trademark of the island is Petros the pelican, usually located in Little Venice, he is quite the charmer 
and loves to pose for photographs be sure to look for him.<br />
This peak of land consists of two-storey Venetian houses of extremely bright colours, built very close one to 
another, with coloured wooden porches and balconies, lining the seafront, almost falling into the sea with the 
waves coming to break under them; all this scene forms a wonderful and unique image that charms every one by its 
incredible beauty and its magical atmosphere.<br />
Many trendy cafes and bars are located in Little Venice which becomes a very noisy and lively area during night 
time. The capital also has an archaeological museum located between the port and the town, exposing various 
sculptures, vases and figurines coming from the islands of Delos and Rhenia. In the centre of the town one can 
find a nautical museum and a folklore museum which houses a collection of icons, furniture and folk musical 
instruments. <br />
A great quantity of bars and nightclubs can be found in the capital, proving that the fame of Mykonos to be a 
party island is not just fame, it’s a fact. As soon as the sun goes down, the capital’s narrow streets fill with 
crowd ready to party and dance all night long<br />
<h3>2 . Super Paradise</h3><br />
 <img src="Images/Greece/greecemykonossuperparadise.jpg" /><br />
Super Paradise Beach(Plintri): Just as famous as its neighbouring Paradise. Despite the paradisiacal setting, 
don't come here for a peaceful day - music blares from huge loud speakers and the beach partying often continues 
all day long. Full nudity is permitted on the right side of the beach which is also gay friendly. It is reachable 
by local bus and small boat. A stunningly beautiful beach with the freedom to wear anything or nothing at all. 
It is reachable by taxi, bus, or caique ( small boat ). The ride from Paradise takes people back and forth and is 
well worth the trip. Though it is also known as a famous gay hang out , it is visited by all. It’s a must see and 
a cool party is always in progress.<br />
Facilities at the Beach:<br />
Sunbeds<br />
SHOWER<br />
RESTAURANT<br />
BEACH BAR<br />
WATER SPORTS<br />
ROOMS<br />
Marine transportation (boat from Platis Gialos) DISTANCE: 7 km from the town.<br />
<h3>3.  Paradise</h3><br />
    <img src="Images/Greece/greecemykonosparadise.jpg" /><br />
    Paradise Beach(Kalamopodi): One of the most famous, nudist friendly, attracting young crowds by its 24 hour 
    music and its day and night beach parties. Water sports, a diving centre and beach bars are available. Here 
    the largest organised camping resides on the island, next to the after club Cavo Paradiso, which hosts DJs 
    of David Morales and DJ Tiesto fame.Between Paranga and Super Paradise,is reachable by a footpath from 
    Platis Gialos, by bus or small boat.<br />
Beautiful Caves and bays hiding on Mykonos are just waiting for you to find.Boats for hire (contact mykonos.com 
for info.) are needed for this.Two mini markets, newspapers, laundry, water supply and electricity, natural shadow
 and canes,a restaurant with international cuisine open all day,souvenir shop, Internet, fax, secretarial support, 
 a playground on the beach and so forth. Also rented rooms are available within the premises of the beach.<br />
Benefits:<br />
Sunbeds<br />
Shower<br />
Restaurant<br />
Beach Bar<br />
Boat Transfer (caique)<br />
Camping<br />
Rooms to Let<br />
Water Sports<br />
Diving Center<br />
Bus Service<br />

<h3>4.  Elia</h3><br />
    <img src="Images/Greece/greecemykonoselia.jpg" /><br />
    Elia Beach: Elia is in a distance of about 3 km away from Ano Mera. The largest of the southern beaches, 
    it has good restaurants, hotels, bungalows. Again the right side of the beach is preferred by socialite 
    Greek gays. The beach is accessible by bus service from Mykonos Town and boat service from Platis Gialos.<br />
Elia is the longest sandy beach of Mykonos, fully organized, offering a wide choice of taverns and bars as 
well as water sports facilities such as water-skiing, parasailing and windsurfing. One of the most beautiful 
beaches on the island with white sand, easy access and a good word to describe it would be "Gay friendly".<br />
Benefits:<br />
Sunbeds<br />
Restaurant<br />
Cafe<br />
Shower<br />
Hotel<br />
Bus Service<br />

<h3>5   Lia</h3><br />
    <img src="Images/Greece/greecemykonoslia.jpg" /><br />
    Lia Beach: The furthest beach from Chora, of sand and pebbles.  Since access is limited to private vehicle or 
    taxi, this beautiful beach is suitable for those who avoid crowds.Exquisite blue-green water...and, if it’s 
    the nude feeling you are looking for, just around the cove is a tiny secret spot named Tsogari. <br /> 
The last of the southern beaches that you can go by car. The road is long and hard, but its beauty will 
compensate you. Thick sand, emerald waters, umbrellas, deck chairs.In Lia there is opened the beach 
restaurant, with wooden deck floor , loud music, bar for a drink and Italian cuisine. <br />
Benefits<br />
Sunbeds<br />
Restaurant<br />
Shower<br />
Beach Bar<br />

<h3>6.  Platis Gialos</h3><br />
    <img src="Images/Greece/greecemykonosplatisgialos.jpg" /><br />
    Platis Gialos Beach: About 4 km from Mykonos town, a very popular beach on the south side. It is also one of 
    the longest on Mykonos.It was once a family beach,but nowadays it’s becoming more cosmopolitan.From here one 
    may hire a small boat to visit other beaches like Paradise, Super Paradise etc.That was the only way to visit 
    those beaches before roads were built. Good connection by bus with Mykonos town, till very late at night.<br />
The beach of Platis Yialos is one of the most popular beaches of the island, filling with thousands of people 
during summer. They are attracted by the golden sand and the wonderful turquoise crystalline waters. The beach 
of Platis Yialos is fully organized, offering sun beds, umbrellas, water sports facilities and many restaurants 
and hotels.It is reachable by local bus leaving every half hour from the capital. From Platis Yialos, regular 
taxi-boats go to the beaches of the southern coast which are Paranga, Agrari, Elia, Paradise and Super Paradise.
It is perhaps the most overpopulated beach on the island.Sheltered by hotels and organised, with umbrellas and 
sunbeds,addressed to tourists,but is an ideal solution for mothers with children.It has beautiful beaches,hotels, 
restaurants and very regular intercourse. The starting point of maritime association with the southern beaches: 
Paranga, Kalamopodi, Plintri, Agrari, Elia.<br />
Benefits:<br />
Sunbeds<br />
Restaurant<br />
Shower<br />
Hotel<br />
Bus Service<br />
Boat Service (caique)<br />
Beach Bar<br />
Rooms to Let<br />
Water Sports<br />

<h3>7.  Paranga</h3><br />
    <img src="Images/Greece/greecemykonosparaga.jpg" /><br />

Paranga Beach: One of the smallest beaches, a combination of two sandy beaches separated by a headland. Although 
organised,it has a new-age feel about it, with fine sand and huge rocks juxtaposed with blue water.In the spring 
time it reminds you of the old days, but in the summer it’s crowded with Italians.It can be reached by bus or by 
a 15 minute walk from Platis Gialos.<br />
Here you will find the hipsters lounging and ranting about last night’s escapades and twenty-four hour parties. 
The beach is great. Some shallow reefs on entry,but then, crystal clear waters.After a dip make sure a you grab 
a tall, cool drink at the famous Kalua bar. Also visit Kosta at the Paranga café. He is a local and has lots of 
knowledge of Mykonos.<br /> 
Spa-massage treatments are available at various hotels. Also, try a massage by Helena, a local, located at Paranga
 beach (also rated HIGHLY by mykonos.com).Pretty small beach with a beautiful landscape (cape Drapanos). Located 
 behind of the beach of Agia Anna and it has one of the two camping on the island. With a wonderful view of Delos,
  water, electricity, restaurant, mini market, free transportation from the port and frequent local bus service, 
  the Beach is an interesting alternative holiday destination.<br />
Benefits:<br />
Sunbeds<br />
Shower<br />
Restaurant<br />
Beach Bar<br />
Camping<br />
Hotel<br />
Bus Service<br />
Boat Tranfer (caique)<br />

<h3>8   Psarrou</h3><br />
    <img src="Images/Greece/greecemykonospsarou.jpg" /><br />
Psarou Beach: Situated within walking distance and just to the right of the Plati Gialos bus terminus. A fully 
organised beach, offers glamour and prestige. It’s the place to see and to be seen. Nammos the beach restaurant 
offers the same glamour and prestige as long as you are willing to pay the price. In high season you might have 
bribe your way to gain access to your spot on the beach.<br />
Psarou Beach is famous for attracting celebrities from all over the world.It is a beautiful organized sandy beach 
with clear waters, attracting thousands of visitors during summer. Water sports facilities such as scuba diving, 
windsurfing, paddle boats and much more are available at Psarou. The beach is located at 5 kilometres from the 
island’s capital and is reachable by local bus.  <br />
A fashionable and organized beach with water sports (diving school, etc.) One of the most beautiful beaches on 
the island with golden sand and emerald waters, which met its great glory in the decade of the'80s, and in recent 
years collecting virtually all of vip of the island.<br />
Benefits:<br />
Sunbeds<br />
Shower<br />
Restaurant<br />
Hotel<br />
Beach Bar<br />
Diving Center<br />

<h3>9.  Little Venice</h3><br />
    <img src="Images/Greece/greecemykonoslittlevenice.jpg" /><br />

Little Venice is one of the most romantic place in the whole of Mykonos.The neighborhood of Little Venice is 
replete with elegant and gorgeous old houses that are situated precariously on the edge of the sea. Many a 
discerning traveler in the past have fallen in love with this charming neighborhood of Mykonos due to its 
magnetic appeal.Especially amazing is the sunset views from Little Venice.It’s whitewashed edifices against 
the backdrop of the azure blue Aegean Sea is simply marvelous.The air of nonchalance that prevails in Little 
Venice disarms the most discerning of travelers.It’s whitewashed edifices against the backdrop of the azure 
blue Aegean Sea is simply marvelous. <br />
The air of nonchalance that prevails in Little Venice disarms the most 
discerning of travelers. The vintage fishermen’s houses for instance provide a kaleidoscopic vignette. There 
are many crazy international tourists who are even prepared to pay triple the amount,equivalent to a five star 
hotel rate just to stay in those charming fisherman’s hutments.It is a whole new world out there to be explored.
“Little Venice” evolved from the picturesque Alevkantra beach and extends right into the peripherial areas of 
Kastro or “Castle” as it is popularly referred to in the touristic parlance. Visitors are highly recommended 
to stay in one of the quaint houses that dot the Mykonos shoreline for the sheer pleasure that they afford.
 You can sit down with a peg or two of your favorite tipple in the quintessential wooden stairways even as 
 the surging waves crash underneath. A truly magical aura indeed.<br />
Little Venice is fully geared up to cater to the whims and fancies of the discerning international travelers. 
There are plenty of entertainment options ranging from pulsating discotheques to well-stocked bars where party 
animals are known to jive well past midnight. Art galleries too abound here and exhibitions of renowned artists 
are a regular feature. <br />
In the days of yore, many distinguished sailors had built their houses right on the picturesque shoreline. 
Many of these houses have today been converted into chic bars which are still very conspicuous by their old 
world charm. You can still sit down with your folks over endless pegs of your favorite liqueur and watch the 
solitary shipping vessel cruise by at the distant horizon creating a surreal impression.<br />

<h3>10. Windmills</h3><br />

    <img src="Images/Greece/greecemykonosWindmills.jpg" /><br />
The windmills are the quintessential features of Mykonos’ landscape. There are plenty of them that have become a 
part and parcel of Mykonos. Visitors to Mykonos can see the windmills irrespective of the locale.From a distance 
one can easily figure out the windmills,courtesy their silhouette.They are mainly concentrated in the neighborhood
of Chora and some are also located in and around Alevkantra.These innovative wheels were primarily used for crushing
 agricultural yields.In all there were 16 such windmills in operation.They are conspicuous by their snow-white 
 color, spherical shape with the customary pointed roof made of the finest variety of wood.In the good old days,
  they were wind operated as Mykonos is renowned for their gusty wind, which continues to blow even today. <br />

As of now, with the advent of modernity, the windmills are no longer operational.But they continue to be a symbol 
of Mykonos’s rich virile past. Being hundred of years old, most of the windmills have been thoroughly renovated 
and some have even been converted into museums, the most famous being the Bonis Windmill.Mykonos’s windmills are 
a living testimony of the island’s use of innovation when it came to tapping the enormous power of the wind to 
grind Mykonos’s agricultural produces.<br />
<h3>11. Panagia Paraportiani</h3><br />

    <img src="Images/Greece/greecemykonosChurchofPanagiaParaportiani.jpg" /><br />
The lovely church of Panagia(Virgin Mary) Paraportiani is among the most photographed churches not only in Mykonos,
 but in the world. It is located at the entrance of Kastro Neighbourhood, right next to the sea. Its name 
 (Paraportiani) actually means "standing next to the entrance door", meaning that the church was next to the 
 Castle door. <br />

The special thing about this church is that it actually consists of five small churches that were built one on 
top or next to the other. The church of Agios Efstathios is the centre of this complex, surrounded by the churches
 of Agios Anargyros, Agios Sozon and Agia Anastasia. On top of these four churches, there is the church of 
 Virgin Mary, which looks like a dome. The five churches were not contructed at once, but gradually along 
 centuries. The oldest church is Agios Anargyros, which was built in late 14th century. The other churches were 
 built in the 16th and the 17th century, while there were renovations till 1920.<br />
 <h3>12. Delos Island</h3><br />

    <img src="Images/Greece/greecemykonosdelos.jpg" />
    <img src="Images/Greece/greecemykonosdelos2.jpg" />
    <img src="Images/Greece/greecemykonosdelos3.jpg" />
    <img src="Images/Greece/greecemykonosdelos4.jpg" />
    <img src="Images/Greece/greecemykonosdelos5.jpg" /><br />


The first inhabitants of the island were Cares or Phoenicians (3rd millennium BC). Then, Delos came under the 
protection of the Ptolemies of Egypt, successors of Alexander the Great. According to mythology, Delos is the 
birthplace of Apollo, god of music, of true and light, and his twin sister Artemis, goddess of hunting.<br /> 

The childs’ mother was Leto who was seduced by Zeus, as many goddesses, nymphs and mortals were; when Hera, 
Zeus’ wife, learn about Leto’s pregnancy, she banned her from all the places of the earth so she couldn’t give 
birth. The only place for Leto to give birth was the little island of Delos, then called Ortygia (Quail Island) 
which wasn’t considered as part of the earth and which was revealed by Poseidon, who came to help his brother 
and his brother’s lover.So Leto managed to give birth to her twins, Apollo and Artemis and the island is, from 
then, dedicated to the beautiful god. This gave to the island its name for Delos means “revealed”. Because the 
islands around Delos were lining in the shape of a circle, the whole group of island was called the Cyclades. 
This is the reason why Delos was considered as the most important Pan-Hellenic sanctuary during Ancient Times 
and that the ancient Greeks built a lot of amazing temples, sanctuaries and statues in this island called the 
  “Sacred Island”.<br />

  <h3>13. Agrari Beach</h3><br />

    <img src="Images/Greece/greecemykonosagraribeach.jpg" /><br />
Agrari Beach: Located right next to Elia beach, they form together a huge sandy beach. Agrari is less popular than
 its neighbour and much calmer, couples seem to prefer this beach. It can be reached by local bus and taxi-boat.
Agrari Beach is less popular than its neighbour and much calmer. The atmosphere here is calm and ideal for those 
of you who wish to enjoy your holidays away from the frenzy rhythms of the island. Enjoy the clean deep blue 
waters and the golden sand, taste the delicious food and, if you wish, you can try your abilities in water ski.<br />

<h3>14  Ornos Beach</h3><br />

Ornos Beach: Only two kilometres from town,located on the south west. It is the perfect family beach with all 
amenities. Access to and from town is easily made by frequent bus service. Daily boat services to other beaches
 as well as excursions to the island of Delos are available from this bay which also provides a good anchorage 
 for yachts.<br />

<h3>15 Agios Ioannis Beach</h3><br />

    <img src="Images/Greece/greecemykonosagiosioannis.jpg" /><br />
Situated on the south-west coast of the island, 5 km from Mykonos Town, Agios Ioannis is fully organised, 
wind-protected beach, ideal for families or incognito magnates. Christos taverna combines local food and 
marble sculpturing! You can enjoy a wonderful view over the island of Delos.<br />

Aghios Ioannis is only 6 km southwest of Chora and it is located perhaps in the most privileged area of 
the island as it has a panoramic view of the sacred island of Delos. It is a sandy beach that does not 
attract the society men and women of Mykonos. This doesn’t mean, however, that you will find an empty beach.<br />
Features: <br />
Deck Chairs<br />
Restaurants<br />
Umbrellas<br />

<h3>16. Panormos Agios sostis</h3><br />

    <img src="Images/Greece/greecemykonosagiossostis.jpg" /><br />
On the north part, 4.5 km from Mykonos town, these unique beaches can be reached only by private vehicle or taxi, 
yet the road network is in excellent condition. They are the best known unorganised beaches on the island. Greek 
celebrities seem to prefer them. On Panormos, Giorgos Zaglaras tavera the real definition of hip and chic. 
Panormos is the well known secret on the island.<br />
On the northern side of Mykonos and well worth the ride, you will find Panomos. No water sports or bumping clubs,
 but pillows and shaded areas for lounging in style. From the café to the food, it’s a work of art and a relaxing 
 day spent.A bit pricy, but rated HIGHLY.It is a beach with fine sand which still remains pure;it has no umbrellas
  and deckchairs and it is only 7 km away from Chora.Here you will enjoy swimming and you will feel like exploring
   a rarely found place, away from the noise of crowed beaches.<br />

<h3>17. Tigani And Frangia</h3><br />
Popular with boat parties, often having barbecues at the seaside, these two remote beaches offer wonderful 
natural scenery.<br />

<h3>18. Kapari Beach</h3><br />

    <img src="Images/Greece/greecemykonoskapari.jpg" /><br />
Protected by a rocky hillside, this isolated sandy beach is overlooking Delos island.For those who seek calmness.
Right next to the beach of Aghios Ioannis you will find Kapari, a wonderful sandy beach with beautiful turquoise
 waters, surrounded by rocks. It has as well a magnificent view of Delos and is ideal for those who wish to enjoy 
 swimming alone.You will get there by car; after Aghios Ioannis,at the end of the rough road this earthly paradise
 will wait for you to discover it.<br />

<h3>19 Choulakia Beach</h3><br />
Next to Agios Stefanos, with beautiful rounded stones from which it took its name.Here too, access is made only 
by private car or taxi, or by walking about 1 km from Agios Stefanos bus stop.<br />



</p>
      </div>
     </ContentTemplate>
    </ajaxToolkit:TabPanel>
    <ajaxToolkit:TabPanel ID="MykonosHotels" runat="server" HeaderText="Mykonoshotels">
 <%--MykonosHotelsZ--%>
    <HeaderTemplate>
      <div class="sublevel2tabs"> Hotels

      </div>
     </HeaderTemplate>
     <ContentTemplate>
      <div class="cities">
       <ajaxToolkit:TabContainer ID="MykonosHotelsContainer" runat="server" BackColor="#006600" BorderColor="White" BorderStyle="None" Width="100%">
<%--MykonosHotelsTabZ--%>
        <ajaxToolkit:TabPanel ID="MykonosApartments" runat="server" HeaderText="Mykonosapartments">
<%--MykonosHotelsApartmentsZ--%>
         <HeaderTemplate>
          <div class="sublevel3tabs">Apartments</div>
         </HeaderTemplate>
         <ContentTemplate>
          <div class="cities">
          </div>
         </ContentTemplate>
        </ajaxToolkit:TabPanel>
        <ajaxToolkit:TabPanel ID="MykonosBudgethotel" runat="server" HeaderText="MykonosBudgetHotel">
<%--MykonosBudgetHotelsZ Under5k--%>
         <HeaderTemplate>
          <div class="sublevel3tabs">Budget Hotels</div>
         </HeaderTemplate>
         <ContentTemplate>
          <div class="cities">
          <p><h3>Art Hotel Pelican Bay(INR 4500 Breakfast included)</h3> <br /> 
Main Street, 84600 Platis Yalos<br />
              <img src="Images/Greece/greece-mykonos-pelicanartbay1.jpg" />
              <img src="Images/Greece/greece-mykonos-pelicanartbay2.jpg" />
              <img src="Images/Greece/greece-mykonos-pelicanartbay3.jpg" />
              <img src="Images/Greece/greece-mykonos-pelicanartbay4.jpg" />
              <img src="Images/Greece/greece-mykonos-pelicanartbay5.jpg" />
              <img src="Images/Greece/greece-mykonos-pelicanartbay6.jpg" />
              <img src="Images/Greece/greece-mykonos-pelicanartbay7.jpg" />
              <img src="Images/Greece/greece-mykonos-pelicanartbay8.jpg" /><br />

Inspired by the beauty of the Cyclades’ landscape, Art Hotel Pelican Bay offers elegant accommodation with an outdoor pool. Free 2-way transfer to the port and airport and free Wi-Fi are offered.<br />

All rooms are soundproofed and have a balcony or terrace with left side sea view.<br />

The fully air conditioned lobby lounge provides a satellite TV with five major languages’ cable channels. A laptop computer is available for guests to use.<br />

Art Hotel Pelican Bay offers, stylish and artistic settings, excellent services, luxury rooms with taste and unique decoration. Free transfer from and to the port is offered.<br />

Pelican Bay is located in Platis Yialos, only 300 metres from the famous beach and public bus stop, 4 km away from the airport and the centre of the town of Mykonos and port.<br />

Hotel Rooms: 39<br />

Features LCD TV with satellite channels, air conditioning, free Wi-Fi, fridge and balcony or terrace with side sea views.<br />

Room Facilities: Balcony, View, Terrace, TV, Telephone, Satellite Channels, Laptop Safe Box, Safety Deposit Box, Air Conditioning, Desk, Heating, Interconnecting Room(s) available, Soundproofing, Wardrobe/Closet, Hairdryer, Free toiletries, Toilet, Bathroom, Bath or Shower, Refrigerator, Wake Up Service<br />

Room Size:  18 square metres<br />
Bed Size(s): 1 Large double or 2 Single<br />
</p>
          <p><h3>Santa Marina Beach Hotel(INR 3800 Breakfast included  )</h3>  
Main Street, 73014 Agia Marina Nea Kydonias<br />
    
    <img src="Images/Greece/greece-mykonos-santamarina1.jpg" />
    <img src="Images/Greece/greece-mykonos-santamarina2.jpg" />
    <img src="Images/Greece/greece-mykonos-santamarina3.jpg" />
    <img src="Images/Greece/greece-mykonos-santamarina4.jpg" />
    <img src="Images/Greece/greece-mykonos-santamarina5.jpg" />
    <img src="Images/Greece/greece-mykonos-santamarina6.jpg" />
    <img src="Images/Greece/greece-mykonos-santamarina7.jpg" />
    <img src="Images/Greece/greece-mykonos-santamarina8.jpg" />   
    <img src="Images/Greece/greece-mykonos-santamarina9.jpg" />    <br />

The Santa Marina Hotel is located only 8 kilometres from the picturesque and famous city of Chania, on a long sandy beach, 
in one of West Crete’s most beautiful regions, the village of Agia Marina. Santa Marina Hotel consists of two buildings, 
one with rooms enjoying views of the sea and the other with rooms with views of the gardens and the pool. <br />

The hotel disposes 188 spacious and comfortable rooms, all with balcony, direct dial phone, air conditioning, LCD satellite TV, 
minibar, radio, refrigerator, toiletries and private marble bathroom with hair dryer. Santa Marina Hotel also provides guests with a 
fitness room and playground, while the nearby beach offers water sports opportunities. <br />

Guests may choose from a range of traditional Greek or International cuisine the 2 restaurants available at Santa Marina. 
Also available are 3 bars, one in the lobby area with TV, another one by the pool and a third one on the beach. <br />

Hotel Rooms: 188, Hotel Chain: Giannoulis Hotels & Resorts. <br />

Room Facilities: Balcony, Patio, View, TV, Telephone, Radio, Satellite Channels, Cable Channels, Laptop Safe Box, Flat-screen TV,
Safety Deposit Box, Air Conditioning, Iron, Ironing Facilities, Heating, Private Entrance, Soundproofing, Tiled / Marble floor, 
Shower, Bath, Hairdryer, Bathrobe, Free toiletries, Toilet, Slippers, Minibar, Wake Up Service/Alarm Clock, Wake Up Service, 
Towels/Linens at surcharge <br />

Room Size:  20 square metres <br />
Bed Size(s): 1 Large double <br />
</p>
          <p><h3>Hotel Alkyon(INR 4,000  )</h3><br />
          Ano Mera - Peripheral Road, 84600 Mýkonos City <br />

    <img src="Images/Greece/greece-mykonos-alkyon1.jpg" />
    
    <img src="Images/Greece/greece-mykonos-alkyon2.jpg" />
    <img src="Images/Greece/greece-mykonos-alkyon3.jpg" />
    <img src="Images/Greece/greece-mykonos-alkyon4.jpg" />
    <img src="Images/Greece/greece-mykonos-alkyon5.jpg" />
    <img src="Images/Greece/greece-mykonos-alkyon6.jpg" /><br />
   
           Alkyon Hotel is a 10-minute walk from Mykonos Town. It offers a swimming pool, and spacious rooms with balconies. 
           Free Wi-Fi is available throughout the hotel. The elegant rooms are equipped with satellite TV and minibar, and 
           each has a spacious bathroom with bathtub. From their private terrace guests enjoy breathtaking view of the Mykonos
            bay.<br />

The pool area features free sun loungers for guests to relax while enjoying the views. There is a pool bar that serves cocktails
 and snacks. A rich breakfast with homemade products is served daily. 24-hour room service is offered. The hotel offers shuttle 
 service to and from the port and airport. A bus stop with frequent service is just opposite the hotel offering great connection
  to the island’s beaches.Staff at the 24-hour reception can offer travel information and arrange car and bicycle rental. Free 
  private parking is possible at Hotel Alkyon.<br />

Hotel Rooms: 25<br />
           </p>

          </div>
         </ContentTemplate>
        </ajaxToolkit:TabPanel>
        <ajaxToolkit:TabPanel ID="MykonosStar3" runat="server" HeaderText="Mykonosstar3">
<%--MykonosHotelsStar3Z Under 8k--%>
         <HeaderTemplate>
          <div class="sublevel3tabs">3Star
          </div>
         </HeaderTemplate>
         <ContentTemplate>
          <div class="cities">
          
          </div>
         </ContentTemplate>
        </ajaxToolkit:TabPanel>
        <ajaxToolkit:TabPanel ID="MykonosStar4" runat="server" HeaderText="Mykonosstar4">
<%--MykonosHotelsStar4Z Under 12k--%>
         <HeaderTemplate>
          <div class="sublevel3tabs">4Star</div>
         </HeaderTemplate>
         <ContentTemplate>
          <div class="cities">
          <p><h3>Porto Mykonos(INR 8500 Breakfast included  )</h3>  
Mykonos City, 84600 Mýkonos City<br />
              <img src="Images/Greece/greece-mykonos-porto1.jpg" />
              <img src="Images/Greece/greece-mykonos-porto9.jpg" />
              <img src="Images/Greece/greece-mykonos-porto2.jpg" />
              <img src="Images/Greece/greece-mykonos-porto3.jpg" />
              <img src="Images/Greece/greece-mykonos-porto4.jpg" />
              <img src="Images/Greece/greece-mykonos-porto5.jpg" />
              <img src="Images/Greece/greece-mykonos-porto6.jpg" />
              <img src="Images/Greece/greece-mykonos-porto7.jpg" />
              <img src="Images/Greece/greece-mykonos-porto8.jpg" />  <br />

Situated over the old port of Mykonos and close to Mykonos Town and the traditional windmills, Porto Mykonos features a 
freshwater pool and an open-air hot tub. Free public Wi-Fi and a gym with sauna are available.<br />

The Porto Mykonos rooms feature Cycladic and modern elements. Each is air-conditioned and includes an LCD TV with satellite and 
cable channels and a CD/DVD player. Several rooms have balconies that offer sea and sunset views. Mediterranean dishes are served
 at the hotel’s à la carte restaurant with sea-view terrace. The lounge pool bar offers cocktails and light snacks in a relaxing 
 environment. 24-hour room service is provided.<br />

Mykonos Town is a 5-minute walk, while the hotel is only 300 metres from the beach. The hotel’s front desk will assist guests 
with island information, maps, transfers and sightseeing tours. A private parking area is also available.
<br />
Hotel Rooms: 59<br />

Spacious double room with a private balcony with sea view.<br />

Room Facilities: Balcony, Sea View, Telephone, Radio, DVD Player, CD Player, Satellite Channels, Flat-screen TV, Safety Deposit 
Box, Air Conditioning, Shower, Hairdryer, Bathrobe, Free toiletries, Toilet, Bathroom, Minibar, Refrigerator<br />

Room Size:  24 square metres<br />
Bed Size(s): 1 Double or 2 Single<br />
</p>
          <p><h3>Pietra e Mare Mykonos(INR 10,000 including Breakfast )</h3><br />
           Kalo Livadi, Mykonos, 84700 Kalo Livadi<br />
    <img src="Images/Greece/greece-mykonos-pietra1.jpg" />
    
    <img src="Images/Greece/greece-mykonos-pietra2.jpg" />
    <img src="Images/Greece/greece-mykonos-pietra3.jpg" />
    <img src="Images/Greece/greece-mykonos-pietra4.jpg" />
    <img src="Images/Greece/greece-mykonos-pietra5.jpg" />
    <img src="Images/Greece/greece-mykonos-pietra6.jpg" />
    <img src="Images/Greece/greece-mykonos-pietra7.jpg" />
    <img src="Images/Greece/greece-mykonos-pietra8.jpg" />
    <img src="Images/Greece/greece-mykonos-pietra9.jpg" />
    <img src="Images/Greece/greece-mykonos-pietra10.jpg" />
    <img src="Images/Greece/greece-mykonos-pietra11.jpg" />
               <br />
           Pietra e Mare is situated in Kalo Livadi, one of the most beautiful beaches of the island, 12 km from Mykonos Town, 
           overlooking the Aegean Sea. The hotel offers 30 rooms which combine fine elegance with Cycladic tradition. Each 
           offers balcony with sea views and is equipped with modern comforts. Guests can enjoy a-la carte menus at the hotel’s 
           restaurant, spend lazy days by the hotel’s fresh-water swimming pool or relax at the free sun beds at the crystal 
           clear beach. The cosmopolitan Mykonos Town, as well as the airport and the port, are only a 10-minute drive. <br />

Hotel Rooms: 31 <br />

Enjoying views over the Aegean Sea from its private balcony or terrace, this air-conditioned room has a satellite TV and a 
mini bar. Private bathroom is stocked with a hairdryer and bathrobe. <br />

Room Facilities: Balcony, Sea View, Telephone, DVD Player, CD Player, Satellite Channels, Safety Deposit Box, Air Conditioning, 
Hairdryer, Bathrobe, Free toiletries, Toilet, Bathroom, Bath or Shower, Minibar, Wake Up Service. <br />

Room Size:  30 square metres <br />
Bed Size(s): 1 Double <br />
           </p>
           
           
          </div>
         </ContentTemplate>
        </ajaxToolkit:TabPanel>
        <ajaxToolkit:TabPanel ID="MykonosStar5" runat="server" HeaderText="Mykonosstar5">
<%--MykonosHotelsStar5Z Under 20k--%>
         <HeaderTemplate>
          <div class="sublevel3tabs">5 Star
          </div>
         </HeaderTemplate>
         <ContentTemplate>
          <div class="cities">
          <p><h3>Rocabella Mykonos Art Hotel & Spa(INR 13000 Breakfast included  )</h3>  
Main Street, 84600 Agios Stefanos<br />
    <img src="Images/Greece/greece-mykonos-rocabella1.jpg" />
    <img src="Images/Greece/greece-mykonos-rocabella2.jpg" />
    <img src="Images/Greece/greece-mykonos-rocabella3.jpg" />
    <img src="Images/Greece/greece-mykonos-rocabella4.jpg" />
    <img src="Images/Greece/greece-mykonos-rocabella5.jpg" />
    <img src="Images/Greece/greece-mykonos-rocabella6.jpg" />
    <img src="Images/Greece/greece-mykonos-rocabella7.jpg" />
    <img src="Images/Greece/greece-mykonos-rocabella8.jpg" /> 
    <img src="Images/Greece/greece-mykonos-rocabella9.jpg" />
    <img src="Images/Greece/greece-mykonos-rocabella10.jpg" />  <br />

Rocabella Mykonos Art Hotel and Spa is located within walking distance of the sandy Agios Stefanos beach. It boasts a pool, 
fine dining, stylish rooms with DVD player, and a spa.<br />

The rooms of Rocabella feature free Internet access and a furnished sea-view balcony or terrace. They are fitted with a satellite 
LCD TV, CD player and a safe. Some rooms also include an outdoor plunge pool. The state-of-the-art spa is equipped with a sauna, 
a hot tub and a gym. It also provides facial and beauty treatments, and massages. The hotel’s restaurant serves gourmet cuisine 
in a romantic poolside setting. Guests can also enjoy a drink at the pool bar with views over the neighbouring Tinos and Dilos 
islands.<br />

Mykonos Airport is 5 km away from Rocabella. The picturesque town of Mykonos is less than a 10-minute drive away. Free on-site 
parking is available.<br />

Hotel Rooms: 21<br />

Modernly decorated and bright room, which opens out to a veranda overlooking the Aegean Sea and the islands of Delos and Tinos.<br />

Room Facilities: Balcony, View, Telephone, DVD Player, CD Player, Satellite Channels, Flat-screen TV, Safety Deposit Box, 
Air Conditioning, Hairdryer, Bathrobe, Free toiletries, Toilet, Bathroom, Slippers, Bath or Shower, Minibar, Wake Up Service.<br />

Room Size:  30 square metres<br />
Bed Size(s): 1 Double or 2 Single<br />
</p>
          <p><h3>DeLight(INR 15,000 including Breakfast )</h3><br />
           Agios Ioannis, 84600 Agios Ioannis Mykonos<br />
           
               <img src="Images/Greece/greece-mykonos-delight1.jpg" />
               <img src="Images/Greece/greece-mykonos-delight2.jpg" />
               <img src="Images/Greece/greece-mykonos-delight3.jpg" />
               <img src="Images/Greece/greece-mykonos-delight4.jpg" />
               <img src="Images/Greece/greece-mykonos-delight5.jpg" />
               <img src="Images/Greece/greece-mykonos-delight6.jpg" />
               <img src="Images/Greece/greece-mykonos-delight7.jpg" />
               <img src="Images/Greece/greece-mykonos-delight8.jpg" />
               <img src="Images/Greece/greece-mykonos-delight9.jpg" />
               <img src="Images/Greece/greece-mykonos-delight10.jpg" />
               <img src="Images/Greece/greece-mykonos-delight11.jpg" />
               <img src="Images/Greece/greece-mykonos-delight12.jpg" />
               <br />
           Overlooking Delos Island, De.Light Hotel offers spacious and air-conditioned suites with a terrace or balcony 
           boasting Aegean Sea views. It features an outdoor swimming pool, hot tub and free Wi-Fi throughout. With minimal décor,
            the bright accommodation comes with a LED satellite TV, CD/DVD player, minibar, and seating area. Complimentary 
            toiletries, bathrobes, slippers, hairdryer are included in the modern bathroom. Some may also have a spa bath, 
            steam bath, hydromassage shower or private pool.<br />

Refreshing cocktails and light snacks are served at the pool bar. The restaurant at De.Light prepares Greek and International 
cuisine that consists of seasonal products. In-suite dining is available upon request. Guests can enjoy a breakfast each morning.
The 24-hour reception desk can provide information on local beaches such as Ornos and Agios Ioannis. Massage treatments can be 
arranged by the hotel with surcharge.<br />

De.Light Hotel is 4 km from the lively town of Mykonos and Mykonos Airport. Private parking is available on site at no charge.<br />

Hotel Rooms: 19<br />

Boasting Aegean sea views from its balcony, this bright and airy suite offers a modern bathroom with a hydromassage shower and 
steam bath.<br />

Room Facilities: Sea View, Telephone, Radio, DVD Player, CD Player, Satellite Channels, Flat-screen TV, Safety Deposit Box, 
Air Conditioning, Seating Area, Heating, Private Entrance, Soundproofing, Tiled / Marble floor, Wardrobe/Closet, Shower, 
Hairdryer, Bathrobe, Spa Bath, Free toiletries, Bathroom, Slippers, Sauna, Minibar, Wake Up Service.<br />

Room Size:  32 square metres<br />
Bed Size(s): 1 Large double<br />
           </p>
          </div>
         </ContentTemplate>
        </ajaxToolkit:TabPanel>
        <ajaxToolkit:TabPanel ID="MykonosLuxurious" runat="server" HeaderText="Mykonosluxurios">
<%--MykonosHotelsLuxurious above 20k--%>
         <HeaderTemplate>
          <div class="sublevel3tabs">Luxurios
          </div>
         </HeaderTemplate>
         <ContentTemplate>
          <div class="cities">
          </div>
         </ContentTemplate>
        </ajaxToolkit:TabPanel>
       </ajaxToolkit:TabContainer>
      </div>
     </ContentTemplate>
    </ajaxToolkit:TabPanel>
    <ajaxToolkit:TabPanel ID="MykonosRestaurants" runat="server" HeaderText="Mykonosrestaurants">
<%--MykonosRestaurantsZ--%>
     <HeaderTemplate>
      <div class="sublevel2tabs">Restaurants
      </div>
     </HeaderTemplate>
     <ContentTemplate>
      <div class="cities">

      <p>
      <h3>1.Spilia</h3>
      Enopleon Dinameon Street 37, Greece<br />
      +(30) 2289022822<br />
Price range: $1 - $11<br />
Cuisines: Vegetarian, Organic, Greek, Mediterranean<br />
Good for: Local cuisine<br />
Dining options: Takeout<br />

<h3>2.ALU bar-resto-lounge</h3>
Airport Area, 84600, Greece<br />
(+30) 22890 78460<br />
Price range: $12 - $26<br />
Cuisines: Greek, International, Mediterranean, Vegetarian<br />
Good for: Bar scene<br />
Dining options: Lunch<br />

<h3>3.Bandanna Restaurant and Pizzeria</h3>
Mykonos Town, Greece<br />
2289071800<br />
Price range: $18 - $43<br />
Cuisines: Vegetarian, Italian, Seafood, Pizza & Pasta<br />
Good for: Outdoor seating, Scenic view<br />

<h3>4.Appaloosa Bar Restaurant</h3>
Goumenio Square, Mykonos Town 84600, Greece<br />
+30.2289027086<br />
Cuisines: International, Mexican<br />
Dining options: Late Night<br />

<h3>5.Catari Pizzeria Mykonos</h3>
Aghia Anna | Old Port, Mykonos Town 84600, Greece<br />
+30 22890 78571<br />
Price range: $28 - $36<br />
Cuisines: Italian<br />
Good for: Outdoor seating<br />
Dining options: Reservations, Late Night<br />

<h3>6.Gola Restaurant</h3>
Periferiakos Drafaki, Mykonos Town 84600, Greece<br />
+302289023010<br />
Price range: $45 - $178<br />
Cuisines: Italian<br />
Good for: Romance, Doing business, Special occasions, Scenic view, Entertaining clients<br />
Dining options: Lunch, Dinner, Reservations, Late Night<br />

<h3>7.Casa di Giorgio</h3>
1 Mitropoleos St., Mykonos Town, Greece<br />
Cuisines: Italian<br />
Dining options: Late Night<br />
THE FINEST PIZZA AND PASTA IN MYKONOS<br />

<h3>8.Mediterraneo Ristorante</h3>
Lakka, Mykonos Town 84600, Greece<br />
+306942208485<br />
Price range: $20 - $54<br />
Cuisines: Italian<br />
Dining options: Reservations, Late Night<br />

<h3>9.Sale e Pepe</h3>
Lakka Square, Mykonos Town 84600, Greece<br />
+30 22890 24207<br />
Cuisines: Italian<br />

<h3>10.Barkia Pasta Fresca</h3>
15 Kouzi Georgouli, Mykonos Town 84600, Greece<br />
+30 22890 22563<br />
Price range: $21 - $29<br />
Cuisines: Italian, Pasta<br />
Good for: Romance, Outdoor seating<br />
Dining options: Dinner, Reservations, Late Night<br />

<h3>11.La Rosticceria</h3>
Drafaki (Airport Road), 84600, Greece<br />
+30 22890 28750<br />
Cuisines: Italian<br />
Dining options: Late Night<br />

<h3>12.Alefkandra in Town, Mykonos</h3>
Alefkandra Restaurant faces the Alefkandra Bay in Mykonos Town and it is located directly under the windmills, 
in the picturesque quarter of Little Venice.<br />

<h3>13.Atlantida in Platis Gialos, Mykonos</h3>
Dining at the Atlantida Restaurant in Platis Gialos you are likely to get some sea spray from the Aegean on your 
cheek. Part of the Hotel Acrogiali, a first class beachside hotel and located next door to the elegant Petasos 
Beach Hotel and Spa, on a private peninsula between the world famous beaches of Platis Gialos and Psarou Beach, 
the Atlantida Restaurant offers fruits of the ocean beside the ocean.<br />

Just outside of Mykonos, the Atlantida is a romantic dining spot removed from the bustling scene of the town and 
main resort area. The luxuriant spa grounds, sculpted to reflect the cool austerity of a Cycladian village, offer 
a perfect backdrop. The entire peninsula is semi-exclusive and the privacy offered is much appreciated by both 
newlyweds and long-term couples on a romantic getaway. The panoramic beachside views are spectacular, whether you 
are under the shade of a complimentary umbrella or under the endless Mykonos stars. Platis Gialos is considered 
the best of all Mykonos beaches and the comfort of a seaside lunch followed by a soak in the sparking Aegean is a 
combination that provides the ultimate in relaxation. A cool and breezy terrace, accentuated by a long bar, 
highlights the main dining area. If you prefer to enjoy a meal with your toes in the sand, the tables on the beach
 may be more your style. <br />
 Each meal starts with a free serving of bruschetta, toasted bread brushed with olive oil 
 and topped with diced tomato, olive and feta. The Atlantida salad, a variation of the more famous Greek salad, is
  highly recommended. Peppers stuffed with feta, personalized pizzas and calamari are amongst the lighter fare on 
  offer. The main entrees on offer include fresh caught fish grilled and drizzled with olive oil, pan seared veal 
  cutlets in a tomato sauce and chicken souvlaki with world famous Greek-style roasted potatoes and tzatziki, 
  a yogurt-garlic-cucumber sauce, on the side. After dinner, enjoy a complimentary dessert of fresh fruit or, 
  of you're too full to eat any more, as often happens, a complimentary digestive such as Mastic or Ouzo. 
  The friendly and attentive staff at Atlantida want to make sure you meal is delicious and, as all Greeks have 
  always believed, a good price makes digestion easier. Adding a little extra touch is just one way the good 
  people at Atlantida Restaurant work to keep you coming back to Platis Gialos.<br />

<h3>14.Avra in Town, Mykonos</h3>

<img src="Images/Greece/greecemykonosavra.jpg" /><br />

Named for the Greek word for "breeze", Avra restaurant is as cool and refreshing as the sea breezes that caress 
the holiday port of Mykonos. Elegant and austere, yet comforting and friendly, the atmosphere strikes a fine 
balance between accessible and exclusive. Avra's setting is a elegant & beautiful courtyard garden array with 
bougainvillea or the elevated roof top terrace perfect for dining under the Mykonos stars. A spacious yet cozy 
air con interior features an charming bar area, where owners, Nikos and Sarah welcome each guest personally and 
help them customize their dining experience. <br />

Situated in the middle of Mykonos town, Avra is conveniently located no matter which hotel you are staying at or 
which attraction you are taking in. Stocking a wide selection of the finest Greek red and white wines and with 
experienced mixologists behind the bar, the staff at Avra are fully equipped to help you relax once you do get 
there. Owned and managed by Niko, a former top chef at some of the restaurants in Mykonos, Avra is delighted to 
be able to offer you a menu created from experience and crafted with loving attention.<br />

The Avra salad has become something of a celebrity in this town where celebrity spotting is a popular pastime. 
A bed of rocket, cabbage, lettuce, carrots and tomatoes support chunks of cucumber, avocado and figs and finished 
with walnuts, sesame seeds and parmesan cheese. The shrimp and avocado appetizer is a sensational pairing with 
the crisp white house wine, as are the Mussels Avra, steamed fresh mussels flavored with garlic and herbs. 
The flaming saganaki cheese, set aflame at your table with the help of a generous portion of ouzo, is thrilling 
when alight and a bubbling, gooey delight when cooled off.<br />

A range of pastas, including a seafood pasta with fresh caught ingredients,can bridge the gap to the entry section 
of the menu. Once there, you may wish you had left more room however. A chicken breast stuffed with apricots and a 
tender beef fillet with tangy lemon sauce are two of the local specialties, while the chateaubriand or Roquefort 
burger can alleviate cravings for something more familiar. The freshness of the ingredients makes the seafood 
risotto truly sensational, while Asian themed chicken stir fry or green beef curry are prepared with passion. 
The open air grill can prepare swordfish, shrimp or souvlaki, but inquiring about the catch of the day may lead 
to an unforgettable experience. After dinner, enjoy a coffee and liqueur with a slice of homemade dessert. 
Chocolate mousse, pears seethed in red wine, lemon cheesecake and panacota are just a few of the samplings to 
finish your dining experience. <br />

As refreshing as a sea breeze, the unpretentious excellence of Avra make it a must try destination for hungry 
vistors to Mykonos.<br />

<h3>15.Bahia Blanca in Kalo Livadi, Mykonos</h3>
The Bahia Blanca is a popular restaurant located on the beachfront of Kalo Livadi, one of the biggest beaches in 
Mykonos. The restaurant opened its doors in 2007 and has since then caught the imagination of both locals and 
holidaymakers to Mykonos. A spacious dining area overlooks the beach with its sun beds and umbrellas, and the 
restaurant has a Middle Eastern decoration in white wood and pristine white awnings, which gives it a unique 
ambience and a sense of vast outdoors. Charming paper mats and paper napkins complete the ensemble and lend a 
prettiness that is quite enticing, even if you are not a first time diner at the Bahia Blanca. The restaurant 
offers a wide choice of gourmet food of Greek and Mediterranean cuisine. Some of their signature dishes include 
cous cous salad (with feta cheese and water melon), Tuna tartare and cheese kebabs, and a fine selection of dips 
and relishes like pots of pepper, fig sauce and cheese and white almond dip and olive paste. The beach bar offers 
exotic frozen cocktails, fresh juices and a fine selection of wines and other liquors, and what better way to 
start your evening than sipping one of your favorite cocktails and listening to a favorite music. The restaurant 
is ideal for private parties and come summer, there are plenty of such events lined up for an exciting evening of 
music and fun with talented DJ's coming in to play some popular numbers.<br />

<h3>16.Blue Myth in Platis Gialos, Mykonos</h3>
The Blue Myth Restaurant is one of the two restaurants at Petinos Beach, a 4-star hotel located on the beach of Platis Gialos, one of Mykonos most famous beaches. Ideally located right on the beachfront, the restaurant has a fine ambience and large windows that offer fantastic views of the bay. Diners can breathe in the fresh sea air, while dining off a wide choice of Mediterranean dishes, as well as an interesting selection of international dishes, with everything from homemade pizza to filet steaks. The restaurant is famed for its candlelight dinners that set the mood for a romantic evening. Bottled wine (red or white), or wine from the barrel is offered in the restaurantâ€™s wine list to complement their fine spread. The restaurant opens very early and the day starts with a rich breakfast buffet. The buffet breakfast is served in the poolside restaurant called La Pisina and includes a wide choice of light snacks. The restaurant has an open verandah which gives you the option of open air dining in the evenings. Dining on the open terrace with the sand and sea in front of you and all around you and with the low hill as a backdrop is among the most beautiful dining experiences in Mykonos. On some evenings, the restaurant organizes special nights called â€˜glendi,â€™ which is a typical traditional dancing night in Greece. Guests get to experience Greek dancing, singing and of course Greek cuisine, and the performers are all dressed in traditional costume. The service is good and prices are reasonable when compared with other restaurant of similar ambience. The restaurant is 4 km from Mykonos Town and the beach on which Blue Myth is located is easily accessible by boat from all the other beaches in the south

<h3>17.Bonatsa in Platis Gialos, Mykonos' beautiful view</h3>
    <img src="Images/Greece/greecemykonosbonatsa.jpg" /><br />
Bonatsa Restaurant is located at the beautiful beach of Platis Gialos. This long sandy beach is highly organized 
and it is a favorite spot for water sport enthusiasts. Although the wide beach is cluttered with restaurants and 
taverns, Bonatsa is located at the far end of the beach and it is pretty secluded. The ambience is lovely and the 
cuisine is traditional Greek, but with a modern twist to cater to varying tastes and preferences. The salads of 
Bonatsa are a specialty and they are prepared by tossing together a mix of fresh greens, sauteed tenderloin and 
balsamic vinegar. Squid Pesto is equally impressive and it is squid topped with a sauce of basil leaves, pine nuts, 
olive oil, garlic and seasonings. Then, there is the exotic Tortelloni cuttlefish stuffed with salmon and shrimps,
 and the Risotto tartufo. Mykonos fresh fish is offered at Bonatsa by the kilo.<br />

<h3>18.Camares in Town, Mykonos</h3>
Camares Restaurant, located on the old harbor front, is one of the popular restaurants for wining and dining on 
the island of Mykonos. The restaurant has been around for a while and it is counted among the popular venues by 
classy Greeks. Many restaurants in the area are great places for celebrity spotting or for simply enjoying a tasty 
meal on the harbor front, while watching the crowds of people who have come for vacations on this fabulous island.
 The restaurant has a spacious open-air veranda overlooking the harbor and offers panoramic views of the blue waters, 
 the sailing boats and the brightly colored fishing boats. The restaurant has a pleasing decoration with wooden 
 chairs and tables painted in white. The cuisine is modern Greek and some of the dishes have been tweaked to give 
 them an international touch. Dishes like pasta, spring rolls and delicious salads are served along with local 
 delicacies, like moussaka, or strifopita, a twisted pie stuffed with tyrovolia (a Mykonian cheese), feta cheese 
 and tomatoes. For the main course, the seafood risotto and grilled ribs are well liked as are other traditional 
 sea food dishes. The dessert list is small, but extremely enjoyable, and the lime pie with almonds is one of 
 their specialties. <br />

Good music and good wine accompanies a meal at the Camares and prices match with similar restaurants in the area. 
The restaurant is open all day long until late night from April through October.<br />

<h3>19.La Cucina Di Daniele in Ano Mera, Mykonos</h3>
This superb Italian restaurant is located above Ftelia Beach in Ano Mera and has been lauded by Dimitris Roussounellos, 
Mykonos's leading gourmand, for its fine menu and superior service. Italian chef Daniele Chiantini is in charge 
and has gained quite a reputation for his combination menus consisting of Mediterranean and Italian cuisines.<br /> 

The restaurant offers an extensive selection (about 320 labels!) of Italian Greek and American wines, and 
Daniele himself selects and imports many of the special products used in his special recipes. He is equally 
meticulous when it comes to choosing the seasonal products and locally grown stuff which he combines with a skill
 of a master craftsman to create some of the finest dishes which stand out for their richness and flavor. The 
 emphasis is on simplicity, and each dish is a delicate balance of three to four ingredients, each retaining its 
 distinct flavor without cluttering the taste buds. Italian delicacies with a Mykonian twist of local cheese, 
 herbs and vegetables are his style. <br />

Among the La Cucina's signature dishes, the ones that vie for attention are the carpaccio di zucchini with basil 
ricotta topping; octopus marinated in champagne vinaigrette dressing; stuffed rabbit served with spinach 
tagliatelle and foie gras, as well as lobster risotto served in its own copper pot. The cod variations are 
amazing, as also are the varieties of homemade pasta "al dante". Exotic desserts, such as the truffles served 
with beer that tastes exactly the same as homemade stuff, rounds off the meal at La Cucina. <br />

The elegant restaurant is done up in cheerful color schemes and it is considered upscale. The restaurant is open 
March to October.<br />

<h3>20.La Taverna Italiana in Town, Mykonos</h3>
La Taverna Italiana is located in Laka Square, in the heart of Mykonos. As its name indicates, the cuisine is 
basically Italian and the menu includes a fine selection of pasta dishes and pizzas, besides a wide choice of 
great fillets and sea food dishes, including shells and fresh fish. The wine is carefully chosen from some of 
the finest local productions. The restaurant has a stylish decoration and a classic ambience. Apart from purely 
Italian dishes, the restaurant also has some Mediterranean delicacies and a large variety of salads.<br />

<h3>21.Sirens</h3>
Type: Restaurants<br />
Cafe-restaurant Sirens is situated in the old port of Mykonos. You can enjoy your coffee, juice, milkshake and 
sweet, the pasta, the meals, the meat and sea food mixtures that will make you a fan of Sirens.<br />

<h3>22.Pasta nostra</h3>
Pasta Nostra is a restaurant bar located in Chora, the main town of Mykonos. The restaurant, as the name suggests,
 specializes in spaghetti and pizza. It also serves a variety of drinks, cocktails and aperitifs. The restaurant 
 is tastefully designed with a classic ambience and it is set in a narrow alley of cobblestone pavement. Soft 
 lighting, candle-lit tables and exquisite works of art adorning the walls lend a stylish decoration. Tables are 
 also set on the pavement, and people of all ages gather at Pasta Nostra to choose from a wide selection of 
 spaghetti dishes that are served with a fine choice of sauces. The experienced chef at Pasta Nostra uses handmade
  pastry to make delicious pizza. The restaurant is kept open from late evening to early morning, until the last 
  guest has departed.<br />

<h3>23.Moby dick</h3>
	
Type: Restaurants<br />
Moby Dick is situated in the old port and it's open all day long offering coffee, juices, cocktails, home made 
ice creams, sweets, fruit salads and all kind of snacks. Moby Dick's cuisine offers pasta dishes, pizzas and sea 
food or meat dishes<br />

<h3>24.Roca</h3>
Old Port, Mykonos Town, Mykonos 84600<br />
Tel:  +30 2289022955 +30 6945238310<br />
Located at the old port, next to the archaelogical museum. Squalo  restaurant has a wonderful panoramic view to 
Mykonos town, old port, Delos island and to the marvellous sunset.<br />

<h3>cafe :</h3>
1. Starbucks - Hora<br />

Mykonos understands and brings you Starbucks coffee with a Mediterranean twist. Wireless internet (hot spot) is 
available here for the moments that you and your coffee enjoy. <br />

2.Aroma Cafe Mykonos-New Regional Road (Hora)<br />

3. Haagen-Dazs<br />

Located on Matogianni street. Make this a stop during your walk in to town. Perfect location to enjoy a delicious 
Greek coffee or even the standard "worlds purest and finest crafted icecreams."<br />




      </p>
      </div>
     </ContentTemplate>
    </ajaxToolkit:TabPanel>
    <ajaxToolkit:TabPanel ID="MykonosNightlife" runat="server" HeaderText="MykonosNightlife">
<%--MykonosNightlife--%>
     <HeaderTemplate>
      <div class="sublevel2tabs">Nightlife
      </div>
     </HeaderTemplate>
     <ContentTemplate>
      <div class="cities">
      <p>

          
      <h3>MYKONOS NIGHTLIFE Under the moon - MYKONOS Under the sun (BEACH BAR)</h3>
<img src="Images/Greece/greecemykonosbars.jpg" /><br />
     We visualize partying after the sun sets, but that is definitely not true in Mykonos. Well there are places 
     all over the world where you can continue clubbing, after hours into early dawn. But in Mykonos you can start
      partying in the early afternoon. You go to the beaches – better with a designated driver – instead of 
      starting your day with a coffee you start it with a Bloody Mary, which soon becomes too many! Around 5p.m.
       the D.J. pumps up the volume and you’ll soon get into the feel of last nights mood. Be sure to go for a 
       late siesta, before 10p.m. so you are fully recharged for the night to come.<br />
 
Mykonian life style is extremely compatible with your American circadian rhythms. You will have No jet lag! In 
the States you wake up at 7a.m. All over Europe you adjust and feel drowsy half the day. Not so in Mykonos! You 
wake exactly the same time your biological clock tells you to. And you wake the same time with everyone else: 
in the afternoon, but starting with a martini, or try Ouzo Greek style under the sun. The added bonus: no jet lag 
when you go back home! <br />  

Believe the postcards!  Mykonos is so exquisite; it is no accident that it has become one of the most desired 
destinations in the world. The cosmopolitan lifestyle, the sophisticated nightlife and the historic treasures of 
the nearby Delos, plus stunning natural beauties and picturesque villages, you have the recipe for an unforgettable
 holiday.<br />
          
Mykonos is definitely the number one island in the Cyclades, thanks to its treasure of natural beauty, rich history, 
cosmopolitan character combined with a wild nightlife, as well as plenty of local color.<br />

<img src="Images/Greece/greecemykonosskandinavianbar.jpg" />

The poetic setting of Little Venice is the ideal place to start in the late afternoon with cocktails and 
chill-out music in one of its many romantic bars to prime your mood for after-midnight reviling.  Among them 
Caprice is a classic, offering stunning sunset views by the water.  Galleraki (Little Gallery) is another one 
in a poetic-artistic ambient.  Further along the harbor front, next to Paraportiani Church, you can also enjoy 
sunsets and drinks at Kastro. By the port, Nine Muses "specializes" in Greek-tinged fun.<br />

At the other side of the old harbour, you will find superb vistas to the marinas and Chora, El Pecado is a 
requisite stop. Right above that, overlooking the open Aegean Sea, you’ll find the cute Oniro on the road to 
Tourlos.<br />
          <img src="Images/Greece/greecemykonosbeachparty.jpg" /><br />
Bustling with energy, "downtown" Mykonos is where a number of clubs are gathered offering anything from 
transvestite techno to mainstream rock music. Pierro's, at the little crowded square of Ag. Kyriaki, was the 
very first gay bar to have opened on the island, while Manto and Ikaros are also on that same spot next to each 
other.  Spacedance Experience , at Lakka square, as its name suggests, offers non-stop partying all night long 
with various DJ-sets and an agenda full of events. On the central Matoyanni street there are several 
to-see-and-to-be-seen bars like the Anchor (Agyra) , Egli, Astra, Argo, and Celebrities, attracting diverse 
crowds ranging from celebrities to backpackers.<br />


Cavo Paradiso , built on a rock above Paradise Beach like a theatre expanding on the extraordinary landscape, 
is a unique dance-music ‘shelter’ leading the trends since 1993 when it first opened, the ultimate after-hours 
club on the island with an ever impressive lineup of guests.  Also offering high-energy levels of partying at 
Paradise beach is Tropicana. At Paraga Beach, Kalua has helped to establish this lovely smaller beach as an 
alternative to Paradise in partying terms.<br />

Skandinavian Bars - Disco <br />
          <img src="Images/Greece/greecemykonosscandinavianbar.jpg" /><br />
Leads the nightlife of Mykonos since 1978. It is the best known meeting point of the island - a place where you 
can meet your friends or make new ones! The variety inexpensive cocktails, and drinks, plus the easy open location,
 help to create a fun night in Mykonos<br />

<h1> Bars & Clubs</h1>
1.Skandinavian in Town, Mykonos<br /><br />
Scandivanian bar is one of the most famous bars/clubs on Mykonos Island. It has hosted night long parties for 
decades and is one of the oldest nightclubs on the island. It is definitely one of the place to see during night 
while in Mykonos town.<br />

Operational since 1978, this is a mainstream club and is extremely popular in Mykonos town. The bar/disco 
comprises of two open air service areas, an elevated outdoor veranda and huge dance floor. The club also houses 
an exclusive VIP area for those looking for personalized treatment. The VIP lounge comprises of the outdoor patio 
where one can get a view of the people passing by.<br />

The warm atmosphere and friendly service has made this bar as a sought after destination for many. 
One can enjoy some fanciful cocktails while dancing the night away in this typical Mykonos nightspot. The place
 is brimming with life and the big crowd makes it quite a noisy spot. However, one is expected to join in and flow 
 with the rhythm of the party loving atmosphere!<br />

The bar offers a wide range of drinks and prices are surprisingly reasonable. At the Scandinavian bar, you can 
expect to meet tourists from all over the world, and from different walks of life. Located in Street Agios Ioannis, 
Barkia, the Scandinavain bar has beautiful surroundings. <br /><br />

2.Astra in Town, Mykonos<br /><br />
 <img src="Images/Greece/greecemykonosastra.jpg" /><br />

Looking to party the night away? Mykonos island is one such destination that plays host to a number of parties 
throughout the year. Located on the much-visited Matoyianni Street in Mykonos, Astra bar is the hangout for the 
stylish and the classy!<br />

Designed in 1986 by jeweler Minas, a famous artist, Astra opened its doors in July 1987. It is a small building, 
neighbors a church and is centrally located in the town. Astra has been visited by all and is the kind of place 
in which one might get to rub shoulders with a supermodel or even a rock star! Live music plays inside where 
varieties of Djs, mostly from Athens, take over and continue the parties into the wee hours of the morning.<br />

The bar is a good mix between a nightclub and a casual lounge. It plays the role of a lazy lounge in the early 
evenings and turns into a hip club later into the night. The interiors are elegantly done and lets one enjoy his 
own space. The ceiling too, is one of a kind and resembles the celestial dome of an observatory. The bar also has 
an open space where one can go take a break or for some conversation.<br />

The bar is owned by Babis Pasaoglou. He is usually seen on the entrance balcony welcoming his guests, and is a 
music lover himself. One can realize that if he steps into the club late at night, where you will witness music 
which is hard to find in most places. It is not as big as most modern nightclubs but definitely serves the purpose
 of one.<br />

The bar offers the most exotic cocktails and has a great selection of drinks. The staff is friendly and will make
 sure that you are taken care of. One should be there early if looking for a table, as the place gets very crowded
  later into the night.<br />

The Astra bar is an exclusive joint and has a lot of history attached to it. It has a retro feel to it and at the 
same time is a contemporary nightclub. It attracts people from all walks of life and is the place to visit if 
one's looking to socialize and be seen.So,if you are visiting Mykonos and want to be a party in true international
style, one should pay a visit to the Astra bar!<br /><br />

3.bolero in Town, Mykonos<br /><br />
Mykonos is famous for its nightlife, which is regarded by many as one of the best in Europe. After sunset, 
the beachfronts and town transforms into a big party scene with nonstop entertainment and revelry through the 
night. The bars such as the Bolero are the places where the rhythm of fun and excitement of the evening is set. 
The Bolero is located near the harbor front in town and boasts a classy ambience. People of all ages visit Bolero 
for some great cocktails and great music. Famous DJâ€™s spin out popular numbers in every kind of music, including
 Latin, funky and others, and the crowd starts filling in by about 9 pm. The Bolero is located in Malamatenias 1, 
  Mykonos Town. It is also open during the day and visitors can have free access to the Internet.<br /><br />

4.Caprice in Town, Mykonos<br /><br />
Caprice Bar is located in the seafront of Little Venice, one of the most picturesque quarters of Mykonos Town. 
The party at Little Venice starts from noon, but at the Caprice Bar, it is party time all day and night. The bar 
has a bohemian decoration and a good choice of music which attracts the young and energetic crowds, both Greek 
and international. The ambience is so lovely, and one can spend hours sitting on the narrow cobblestone pavement, 
which separates the bar from the water, sipping your favorite cocktail and watching the parades of holidaymakers 
taking a stroll on the seafront. The Caprice has an entrance at the front and the back side, and can get really 
crowded in high season. Caprice offers a wide choice of exotic cocktails which the bars in Little Venice are 
famous for and it is a great place to stop by from the beach or on the way to the club for a night out. On days,
 when the Caprice is not so crowded, the bar is a perfect spot for a romantic evening out for honeymooners. 
 Listen to the old numbers that are a throwback to your college days and watch the glorious sunset of Mykonos 
 against the backdrop of the ancient windmills adding to the spectacle.<br /><br />

5.Cosi in Town, Mykonos<br /><br />
Located in the centre of Mykonos Town, Cosi Bar is counted among the popular bars on the island. It has a unique 
ambience with its bohemian lamp shades and wall paintings, and large windows that lend an aura of vast spaces. 
Although the mood is casual, the cafe bar has a wide choice of spirits, both local and international brands, and 
the bar-tenders at Cosi shake up some exotic cocktails. Margaritas, Bloody Mary and Mojitos are popular at the 
Cosi as also are other drinks,like caipirinha,daquiries, martinies and frozen pina colada.For the non alcoholics, 
there is the refreshing peach julius. Cosi is open from morning to late night and when the music starts in the 
evening, the cafe bar turns into a party place with people of all nationalities and ages streaming in to enjoy 
the lively nightlife that Mykonos is famous for. Prices at Cosi are moderate.<br /><br />

6.Destijl in Town, Mykonos<br /><br />
<img src="Images/Greece/greecemykonosdestijl.jpg" /><br />
Destijl is a small bar but it is regarded as one of the coolest bars in Mykonos, quite popular with the locals. 
The bar is located in the Antonopoulos wine cellars, along the central Matoyianni street in Mykonos Town. Destijl 
is a favorite haunt of the fashionable Greek and foreign crowd, who turn up in large numbers both from the islands
 and from mainland Greece. Popular Greek and international hits to entertain the crowds play through the night as 
 people party the night away. The bar opens at 10 in the evening and closes only after the last guest has departed, 
 in the small hours.<br /><br />

7.Down Under in Town, Mykonos<br /><br />
Down Under bar in Mykonos Island is like one of many such bars in this town which is always ready for a party.It 
has been operating since 1971. It is well located, just up from the harbor front ahead of Nikoâ€™s fish Taverna. 
It is a typical Mykonos nightspot with loud music, friendly bartenders and exotic drinks. It isn't as big as a 
modern day nightclub but makes full use its small space.<br />

The bar attracts music lovers from all around the world and plays a variety of music including Reggae and Hip Hop.
 It plays a lot of contemporary music along with classic hits. The DJ is interactive and plays a lot of favorites 
 amongst the crowd.<br />
The interiors are pleasing and the ambiance is good. It is a good mix of the old fashioned and the contemporary. 
The white walls and the jazzy lights give the place a stylish look. The atmosphere within is very welcoming and 
the crowd is diverse, which makes it a destination for people of all kinds. The place is pretty low profile and 
is the kind of a place where you can shed all inhibitions and have a good time! The small dance floor usually 
gets very crowded so one should be prepared to make his way through its hustle and bustle!<br />

The prices are pretty reasonable and do not pinch the pocket. <br />

Brimming with life and full of energy - This is how one would describe this age old bar in the famous town of 
Mykonos. If one wants to party (and party hard!), this can be the place youâ€™re looking for.<br /><br />

8.Galleraki in Town, Mykonos<br /><br />
Galleraki Cafe and Bar is the first place in the waterfront of the Little Venice. Open all day as a cafe-bar, 
the place boasts a funky and informal ambience and attracts a lot of visitors who gather at the cafe bar to watch 
the magnificent sunset in Little Venice. Once the sun goes down, people hit the bar with full gusto and the fun at
 Galleraki is great. As it is located on the waterfront, the cafe is breathtakingly beautiful and the atmosphere 
 is very relaxing. The restaurant has an outdoor deck that is right in front of the waterâ€™s edge where guests 
 can enjoy their drinks and conversation under a starry night. There is also a small bar to serve the outdoor area
  and this can seat a small group. For those who do not care much for confined spaces, there is always Gallery, 
  the big bar on the first floor which can be accessed by a charming stairway. The bar has a pretty balcony 
  overhanging the sea and its own dance floor. The gallery opens in the morning to serve coffees, juices and a 
  variety of snacks, but come afternoon, the cafe bar transforms into a splendid cocktail-bar that offers a wide
   choice of frozen cocktails, and a DJ who is ready to satisfy the musical preferences of its patrons depending 
   on the mood of the hour.<br /><br />

9.Kalua in Paraga, Mykonos<br /><br />
Kalua Bar is located in Paranga, one of the most popular beaches in Mykonos originally made famous by the hippie 
generation in the 1970s. Popular among the young and fashionable crowds, the beach is set in a picturesque 
landscape with beach bars, such as the Kalua, throbbing with lively music which helps to create a party atmosphere
 not only for its daily visitors, but also for the holiday makers who choose to stay in the hotels and camping 
 facilities close by. Kalua is a charming restaurant by day, serving up tasty local dishes at reasonable price. 
 Come evening, the DJ strikes the scene and the music and dancing begin and even by midnight the party scene goes 
 strong. The restaurant-bar boasts a nice decoration and offers a wide selection of drinks, exotic cocktails and 
 international dishes. Small groups can organize beach parties which they do till late in the evening. The 
 restaurant-bar is popular among both locals and tourists for its tasty meals and fun atmosphere.<br /><br />

10.Kastro in Town, Mykonos<br /><br />
Kastro Bar is located in Little Venice, the most picturesque quarter of Mykonos Town. The bar hangs over the sea 
and its unrivalled setting, as well as its interesting cocktails has turned it into one of the most popular places
 on the island to enjoy a drink while watching the sunset. Fruit cocktails are a specialty in this venue. Kastro
  has a coffee bar, too, and one can sit on the balcony squeezed between the waterfront and the narrow cobbled 
  pavement and watch the parades of people of all nationalities dressed in all kinds of clothes from grungy hippy 
  gear to the latest designer wear, strolling past or heading to the bars and night clubs to enjoy the lively 
  nightlife that Mykonos is famous for. More suited for those who are looking for an early evening drink and some 
  sober socializing, Kastro is frequented by people who just linger for a few drinks, some great music and good 
  company.<br /><br />

11.Semeli in Town, Mykonos<br /><br />
Semeli Bar, located in Little Venice, offers one of the most exciting and sophisticated nightlife options in 
Mykonos. Opened in 2005, the place has gained popularity among both ordinary tourists and celebrities as one of 
the funkiest bars in Mykonos. <br />

Semeli is bullt on multi levels and has a stylish decoration that complements the upbeat mood and the chic crowds
 who hang out there. There is an open-air seaside lounge set on a cobbled pavement with excellent views to the 
 Aegean, as well as indoor lounges. There is music all day and night long and a hot dance floor to keep the guests
  on the floor for as long as they want. Some of the finest DJs from around the world are invited to Semeli to 
  entertain the crowds and the bar organizes special nights and events to keep the mood upbeat and the crowds 
  swaying to the latest foot-tapping numbers. <br />

The bar works as a cafeteria in the day and offers a staggering variety of coffee, fresh juices, refreshments, 
wines (both white and red), milk shakes and liqueurs. Their cocktail list is equally impressive with many exotic 
names thrown in for good measure. Semeli Bar also serves ice creams and desserts, like brownies, apple pies, 
chocolate souffle, malt chocolate cake, as well as a wide choice of fresh fruit salads, including the tasty local 
specialty of yoghurt with honey and nuts. The snack menu has a choice of croissants, toasts and pizzas, washed 
down with cups of hot or cold frappes, cappuccino, or espresso.<br /><br />

12.Super Paradise in Super Paradise, Mykonos<br /><br />
<img src="Images/Greece/greecemykonossuperparadise2.jpg" /><br />
Super Paradise Bar is located some 6 km south east of Mykonos Town, on the superb beach of Super Paradise. 
This beach bar is located right on the beach. Parties are a regular thing at the Paradise club and reflect the 
endless fun and enjoyment that is Mykonos. The disco bar echoes with the sounds of energetic music all day and 
night, and spotting a celebrity among the crowds who throng the bar, or perhaps on the dance floor pat next to 
you may be a common thing. Mornings are usually a bit relaxed at the bar, and the party picks up by noon, going 
full throttle by late afternoon. Exotic alcoholic cocktails with fruits and a variety of fresh fruit salads with 
honey and Greek yogurt are offered at the bar. Umbrellas and sun loungers can be hired for a fee, but a huge 
parking lot is available free of cost for guests who arrive in their private vehicles.<br /><br />

13.Tropicana in Paradise, Mykonos<br /><br />
The Tropicana beach bar and restaurant, located on Paradise beach, Mykonos island is one of the most popular beach
 bars of Mykonos Island. Beautiful surroundings, exotic cocktails and sumptuous meals make this one of the most 
 sought after destinations for party-goers from around the globe.<br />

Paradise beach is brimming with energy as there are a number of entertainment destinations and is well known for 
its early evening beach parties. Talking of ratings, Tropicana has been rated as the second most popular bar in 
the world by Travel channel website.<br />

The bar offers a wide range of juices, cocktails and other refreshing drinks. It plays host to a number of parties
 and attracts a large number of people. The parties here start early in the evening and continue late into the 
 night. They have an in-house DJ to make sure that their guests are having a good time.<br />

Tropicana bar also has many umbrellas, deck chairs and other facilities for people to come and unwind. With the 
beautiful Aegean Sea at its doorstep, there are a number of seaside events which keeps one busy throughout the day.
The restaurant offers a variety of dishes and specializes in Greek and Italian dishes, including a variety of 
fresh salads, grilled meats, pizzas, pastas, souvlaki and gyros. The restaurant is well covered with Pergolas 
which offers shade to its guests who spend a large part of the day in the sea or sunbathing. It opens early in 
the morning and offers a full breakfast, meals, and snacks and drinks all throughout the day. Self-service is 
optional, allowing one to have a look and make a choice on the spot.<br />

To summarize, Tropicana beach bar and restaurant looks promising as it has something to offer to everyone. 
It has been recommended by leading travel guides and is a good option for people looking for that “complete” 
seaside experience!<br /><br />

14.Space Dance in Town, Mykonos<br /><br />
<img src="Images/Greece/greecemykonosspace.jpg" /><br />
Space Dance is one of the biggest clubs in whole of Mykonos. The island, known for its famous bars, has become 
a big party destination for tourists around the world.Located in the centre of the town in Chora, this indoor 
club is one of the few such clubs present here. Most places in the town center are bars with a DJs but Space 
Dance Club offers the complete clubbing experience.<br />

When you push the heavy entrance door and enter this world famous club you see why it is such a celebrated place. 
The place is undoubtedly, Huge! It has a massive bar at the centre and whole of the club wraps itself around it. 
With a number of screens, great seating areas, a VIP lounge, high quality interiors and flashy lights, one gets 
the feeling of being in a top notch club. And rightly so! Space Dance is definitely one of the most beautiful 
discos in whole of Mykonos.<br />

Great ambience and terrific atmosphere makes the club very popular with the youth.The club can accommodate a large
 number of people and there is something for all age groups.There are a number of local and international DJs who 
 play here regularly. The club is known for excellent House and Techno music. The parties start late and peak 
 early in the morning. There are also a number of shows throughout the night and there is never a dull moment.<br />

The bar offers exotic drinks and is on the expensive side. However, it is an exclusive club and this comes as no 
surprise.One interesting thing one notices here is that the men and women restrooms are separated by a glass wall! 
You can expect something like this only in Mykonos!<br />

Getting here is easy as it is very well located. Most people in Mykonos will be able to guide you to this club. 
It is a place for clubbers and has been recommended by many. So, the Space Dance Club is definitely a great option
 for someone looking to party in a top club in Mykonos town.<br /><br />

15.Paradise in Paradise, Mykonos<br /><br />
Paradise Bar/club is located on Paradise Beach and it is regarded as one of the most popular bars all over the 
island. In summer, thousands of tourists come at this huge open-air club to have a drink and dance. The clubs is 
open from noon till the early hours and has a large swimming pool in the centre. The club is built in three stages:
 a main deck, a swimming pool and an exclusive VIP area. The beach is a combination of sand and pebbles. At around
  sunset, the bar scene is in full swing, the music begins full throttle and dancers get on the stage. DJs from 
  all over the world come to the beach bar to spin out the hottest tunes of the season. The drinks are great and 
  special exotic cocktails are offered. Famous DJs and musicians are frequently invited to play and theme parties 
  are organized all summer long.<br /><br />

16.Cavo Paradiso in Paradise, Mykonos<br /><br />
Cavo Paradiso on Paradise beach in Mykonos is one of the hottest party destinations, not just on the Greek island,
 but around the world. It hosts the best of parties on the island and is a clubber's paradise!Located beautifully 
 on top of a hill, the club owners were once apprehensive of building it at its current site. A lot of people 
 were against going ahead with the project as they felt that in a place like Mykonos, with a number of bars, 
 no one would leave the town to visit a club on top of a hill. However, the owners went ahead and built this 
 stunning club. The rest, as they say, is history!<br />

True, getting here is a bit of a task but it is the very location that has worked to its advantage. The beautiful 
view of the cliffs and the ocean ahead, is truly spectacular. The club has a modest entrance and looks nothing 
more than a dry stone building from the front. But when you enter the club it surprises you as it really has a 
lot to offer. The interiors are brilliantly done and one must compliment the one who conceptualized the whole 
design.<br />

The club is simply magnificent-a huge dance floor, different seating areas, podiums and the grand attraction-
A full sized swimming pool, shaped in the form of Mykonos Island! Cavo Paradiso is wonderfully designed and is 
undoubtedly the largest club in Mykonos, with a capacity of over 3000!<br />

The music at the club is truly world-class with international DJs visiting the club frequently. A number of 
international artistes have played here over the years-Carl Cox, Louie Vega, Benny Bennasi , David Guetta, to 
name a few. The parties here start late at night and continue till after sunrise. It is suggested that one should 
spend as much time in the beach bars before heading here. However, if you want to come in early, they usually 
have offers such as free entry and a drink for such people. You can get the details while you re on the beach as 
they advertise heavily and their posters are hard to miss!<br />

Needless to say, the bar offers a wide variety of Cocktails and other refreshing drinks. Drinks, however, are 
pretty expensive as well as the entry fee! There is also a big canteen right outside the club for one to take a 
break and grab a bite. Taxis are easily available and there is also a big parking area in front of the club.<br />

Cavo Paradiso has been recommended by leading travel magazines and websites and should be high up on your priority
 list when visiting Mykonos Island .If youâ€™re a die hard clubber and are looking for an international clubbing
  experience, Cavo Paradiso should be your destination!<br />




      </p>

      </div>
     </ContentTemplate>
    </ajaxToolkit:TabPanel>
    <ajaxToolkit:TabPanel ID="MykonosGettingaround" runat="server" HeaderText="MykonosGettingaround">
<%--MykonosGettingaroundz--%>
     <HeaderTemplate>
      <div class="sublevel2tabs">Getting Around
      </div>
     </HeaderTemplate>
     <ContentTemplate>
      <div class="cities">
      </div>
     </ContentTemplate>
    </ajaxToolkit:TabPanel>
        
   </ajaxToolkit:TabContainer>
  </div>
 </ContentTemplate>
</ajaxToolkit:TabPanel>

<%--SantoriniZ--%>
<ajaxToolkit:TabPanel ID="Santorini" runat="server" HeaderText="Santorini">
 <HeaderTemplate>
  <div class="subtabs">Santorini</div>
 </HeaderTemplate>
 <ContentTemplate>
  <div class="cities">
<%--SantorinitabZ--%>
   <ajaxToolkit:TabContainer ID="Santorinitabs" runat="server" BackColor="#006600" BorderColor="White" BorderStyle="None" Width="100%">
    <ajaxToolkit:TabPanel ID="SantoriniOverview" runat="server" HeaderText="Santorinioverview">
<%--SantoriniOverviewZ--%>
     <HeaderTemplate>
      <div class="sublevel2tabs">Overview</div>
     </HeaderTemplate>
     <ContentTemplate>
      <div class="cities">
          
      </div>
     </ContentTemplate>
    </ajaxToolkit:TabPanel>
    <ajaxToolkit:TabPanel ID="SantoriniSightseeing" runat="server" HeaderText="Santorinisightseeing">
<%--SantoriniSightseeingZ--%>
     <HeaderTemplate>
      <div class="sublevel2tabs">Things To Do
      </div>
     </HeaderTemplate>
     <ContentTemplate>
      <div class="cities">
      <h3>1. Oia</h3>
          <img src="Images/Greece/greecesantorinioia.jpg" /><br />

      <p>Oia Santorini: Oia, pronounced ‘Ia’, is the most famous of all villages of Santorini. It is known throughout the world 
      for its quiet life and fantastic sunset, and is certainly the most beautiful and picturesque village of Santorini.
The village is also situated on top of an impressive cliff and offers a spectacular view over the volcano of Palia and Nea Kameni 
and the island of Thirassia.<br />
Oia is situated on the north of the island, 11 km away from Fira. It is a traditional village with charming houses in narrow 
streets, blue domed churches, and sun-bathed verandas. Its streets have plenty of tourist shops, taverns, cafés, and other shops. 
Oia has several cultural attractions like the Maritime Museum which houses a small library, items from the maritime life of the 
area, and the vestiges of a Venetian fortress.Many artists fell in love with the area and settled there. For that reason, 
the village of Oia has many art galleries.<br />
Oia also has a small port, Ammoudi, which can be reached by a set of 300 steps leading down. There, small boats can take you 
opposite, to the island of Thirassia. The beach of Armenis is also located there. Taverns in Oia offer visitors tasty meals of 
fresh fish.</p>

<h3>2. Fira</h3>
          <img src="Images/Greece/greecesantorinifira.jpg" /><br />
<p>Fira Santorini: Fira is the capital of Santorini, Greece, and the most important of all villages. It is located at the west 
side of the island and 10 km away from the main port, Athinios.Fira has a 1.600 constant inhabitants.
Fira has a constant 1,600 inhabitants. It is perched on the edge of an impressive cliff, at a height of 260 meters and offers a 
great panoramic view of the submerged volcano. In 1956, the island of Santorini was hit by an earthquake that destroyed a large 
part of the island. In Fira, a part of the town was destroyed, but luckily, some of the 18th century buildings were saved.<br />
The town of Fira is a typical Cycladic village made of charming white houses with blue windows and doors, separated from each
 other by small paved streets. Many of its beautiful buildings were constructed back in the times of the Venetian invasion, 
 including some blue domed churches and sun-bathed verandas that offer an incredible view of the volcano and the sunset.<br />
In our days, Fira is a busy town. During summer and in its high season, the central streets are crowded and filled with all kind 
of shops, jewelleries, restaurants, cafés, bars and night clubs.
Despite all the tourist traffic concentrated in town, many areas are always quiet. One can find places to relax and enjoy a great
 view of the island and the surrounding area.For those in search of a knowing better the culture of the island, an Archaeological 
 Museum museum hosting many items from excavations done in the ancient Minoan settlement of Akrotiri can be visited in the town 
 of Fira The town also has many churches and monasteries such as Agios Minas, the cathedral of Hypapandi, the cathedral of Christ,
  the monastery of Panagia ton Dominikanidon, Panagia tou Rodariou and the Catholic Cathedral.<br />
There is also the Megaron Gyzi Museum which has a fascinating collection of photos of Fira before and after the earthquake of 1956.
Fira also has a port that was, for many years, the main port of Santorini. Today, this port is only used for cruise boats. From there, 
boats can take visitors for a tour of the volcano of Nea and Palia Kameni
</p>

<h3>3.Firostefani Santorini:</h3>
          <img src="Images/Greece/greecesantorinifirostefani.jpg" /><br />
<p>Firostefani lies to the north of Fira and there is little that separates it from it considerable larger neighbour. As with 
Fira the views from this part of Santorini are spectacular but the town are higher up so offer a different perspective of the 
volcano.And of course one can enjoy the magnificent sight of Fira itself. It is a superb place to enjoy the sunset in the evening.<br />

The village have restaurants from which one can also observe the sunset in its full glory. Between the village of Firostefani and 
Imerovigli lies the Agios Nikolas Monastry.The largeish building with its typically Cycladic rounded edges is open 8-12.30 and 
16:00-19:00. Depending where you are inside you can look to the east side of the island or to the volcano and beyond.As with Fira,
 Firostefani contain a number of hotels. Both are picturesque and have a nice blend of cream and white variations in the colouring
  of the houses. Away from the cliff side view Firostefani has a less stunning part as well. There are a few shops.<br />
</p>

<h3>4.Imerovigli Santorini:</h3>
          <img src="Images/Greece/greecesantoriniimerovigli.jpg" /><br />
<p>Immerovigli is a picturesque village situated at the north of Santorini, only 2 km away from the capital of Fira. Actually, 
it is the extension of Fira, but the village is situated on a higher cliff.The name of Immerovigli comes from the word “vigla,” 
which means “day”.<br />
The position of the village provides a great view of the area, and allowed villagers to see approaching pirate ships. Today, 
Immerovigli is a charming and quiet village.The area has many hotels and typical houses. There are also some nice taverns.
In front of Immerovigli lies an enormous rock called Scaros. Scaros is part of the land and had a castle built on it until the 
early 1800s. The castle housed all the administrative offices of the island.This part of the island collapsed after an earthquake,
 and only the huge hill of Scaros is left today.Immerovigli also faces the volcano and offers an incredible view of the sunset.
</p>
<h3>5.Santorini Skaros Rock:</h3>
          <img src="Images/Greece/greecesantoriniskarosrock.jpg" /><br />
<p>Skaros is a rocky headland that protrudes out to the azure blue Aegean Sea. It is ideally located at the frontage of Imerovigli
 village. In the earlier days, a majestic castle was located here which used to be the principal place of Christian congregation 
 in Santorini till the beginning of the 1800’s. Unfortunately, the castle was completely ruined during an earthquake in the 19th 
 century and all that remains today are the remnants of the castle. Legend has it that the medieval castle of Skaros, was never 
 ever conquered during its long 600 years of existence.<br />
There is a well-defined trail that originates from the renowned Agios Georgios church that connects Skaros with the village of 
Imerovigli. The views are breathtaking and are literally a treat to ones eyes.Skaros used to be the capital of Santorini till the 
18th century. Later on in the 19th century, Fira became the capital due largely to its proximity and easy accessibility to the sea.
 Inspite of this, Skaros still retains its old world charms and has plenty to offer in terms of scenic beauty of the surrounding 
 areas inclusive of the Caldera. The neighborhood around Skaros is choc-a-bloc with restaurants, bars and hotels. Due to its 
 stunning landscape and scenic beauty, many couples from the world over come here to celebrate their wedding ceremony as well 
 as to spend their honeymoon at Skaros and the picturesque village of Imerovigli.
</p>
<h3>6.Pyrgos Santorini: </h3>
          <img src="Images/Greece/greecesantorinipyrgos.jpg" /><br />

<p>Pyrgos is situated 8 km southeast of Fira. The village was built on the top of a hill and present an incredible panoramic view of 
the whole island.This village of Santorini has a population of 500 inhabitants, and used to be the capital of the island until
 the early 1800s, The village is formed by traditional houses built all around the Venetian castle, and the small streets follow 
 the shape of the hill.<br />
The village has many churches: the church of Theotokaki with its beautiful frescoes and old icons; Agia Triada, the churches of 
Agia Theodosia; Metamorphosi tou Sotira (Transfiguration of the Saviour); Agios Nikolaos; Eisodia tis Theotokou (Presentation of 
the Virgin Mary) and the Archangel Michael.<br />
The most famous church of the island of Santorini is also located in the area: Monastery of Prophitis Ilias four kilometres away
 from Pyrgos. A small collection of ethnographic material and old icons can be admired in this monastery.
 </p>
 <h3>7.Kastelli Castle</h3>
           <img src="Images/Greece/greecesantorinikastelli.jpg" /><br />
 <p>Kasteli Castle in Santorini: Kasteli castle is nothing but a splendid Venetian Castle of Santorini which is ideally located 
 in the picturesque village of Pyrgos. This village is in close proximity to the capital city of Fira. In fact, the village of 
 Pyrgos is the highest spot of the island. The houses are arranged amphitheatrically surrounding the remains of the Venetian 
 castle (today known as "Kasteli") offering a magnificent view.<br />
At the highest point of the island and only 8km from Fira, is situated Pyrgos. The impregnable Kasteli Castle used to be a 
fortress during the medieval era. It is conspicuous by its marvelous architectural grandeur. The location of the castle too is 
great and is positioned in the center of the village, which is surprising indeed. Normally castles and forts are built on the 
outer peripheries of towns and villages. But the Kasteli Castle seems to be an exception
</p>
<h3>8.Santo Wines in Pyrgos, Santorini</h3>
          <img src="Images/Greece/greecesantorinisantowines.jpg" /><br />
<p>The Santo Winery, which opened in 1992, is located in Pyrgos and enjoys spectacular views of the caldera and the Mediterranean 
Sea. A highly modernized winery where technological advancement is in total harmony with traditional methods, the Santo Winery is 
built on five different levels in keeping with the environment and the layout of the vineyards that are also cultivated at varying
 ground levels, often called as the "pezoules". This greatly saves on energy as the must is transferred by gravity alone without 
 the need for pumps or other machines. <br />
The winery opened as Santowines Oenotourism Center in 1992, and ever since, it receives over 80.000 visitors from around the world
 every year. A guided tour shows visitors the process of vinification and aging of wines, and there is a wine bar at Santo Winery,
  where visitors can taste the special wines that have received awards for its superior quality and taste. Among the Santo produce
   are a wide selection of dry whites: Santorini Assyrtiko and Santorini Nykteri, a dry white wine. At the wine showroom, visitors
    are shown a documentary film that traces the history of Santorini wines to the present. <br />
The charming terrace with magnificent views can host weddings and private parties, and there is also a main room with a capacity 
of over 120 people for hosting seminars or other special events. An assortment of Vinsanto, the sweet dessert wine, is also 
produced here and includes a liqueur version, Vin De Liqueur. <br />

</p>
<h3>9.Akrotiri Villages:</h3>
          <img src="Images/Greece/greecesantoriniakrotirivillages.jpg" /><br />
<p>Akrotiri Santorini: Akrotiri is located next to famous Red Beach and is the most important archaeological site of Santorini.
Akrotiri was originally a Minoan settlement. The city looks a lot like the relics found in the island of Crete, covered with wall
 paintings of flowers, dolphins, fishing, boxing and other ancient everyday life scenes. Unfortunately the site is closed at the 
 moment. One could also find pottery painted with naturalistic landscapes, animals or humans.Akrotiri<br />
The city has impressive two- and three-storey buildings.Everything has been extremely well preserved because of the volcanic soil 
of the area.The city found in Akrotiri must have been destroyed by the terrible eruption of Santorini’s volcano around 1500 BC. 
The beautiful frescoes of Akrotiri, Santorini, can only be seen in the National Archaeological Museum of Athens.
Akrotiri has several other centres of interest. There are many hotels and also many taverns located in the area. Some of them are 
built in the traditional way, inside an alcove.<br />
</p>
<h3>10.Santorini Akrotiri Lighthouse</h3>
          <img src="Images/Greece/greecesantoriniakrotirilighthouse.jpg" /><br />
<p>The Akrotiri Lighthouse is among the oldest lighthouses in this part of the world and was constructed way back in 1892. 
It stands like a sentinel towards the on the southern peninsula of Santorini island.The lighthouse of Akrotiri is conspicuous
by its square shaped tower that looms above10meters from the lighthouse warden’s house. Initially, the lighthouse was operated 
by petrol fuel. But with the introduction of electricity in the year 1988, it has been operated electronically and reportedly 
emits a radiant white light at intervals of 20 seconds.<br />
According to historical records, the Akrotiri Lighthouse was built by a renowned French trading company in the year 1892. 
The peripheral area surrounding the lighthouse is replete with vestiges of the Minoan period which is regarded by many scholars 
as the high water mark of the Aegean culture and civilization. <br />
The best time to visit the Akrotiri Lighthouse is during sunset. The view of the red molten ball dipping into the azure blue
 Aegean Sea makes for a kaleidoscopic vignette. The surrounding area of the Lighthouse is replete with fish taverns and first 
 time visitors would do well to spend some time savoring the sea food delicacies on offer.
</p>
<h3>11.Santorini Sightseeing: The Minoan City of Akrotiri</h3>
          <img src="Images/Greece/greecesantoriniMinoancityofakrotiri.jpg" /><br />
<p>The site of Akrotiri had been closed for many years but it reopened to visitors in April 2012 
The archaeological site of Akrotiri is one of Santorini's main attractions. Located on the southern side of the island, between 
the village of Akrotiri and the famous Red beach, this site is visited by thousands of visitors every year. Excavations on 
Akrotiri has started as early as the 1870s by the French Archaeological School of Athens. 
Few years later in 1866, the first traces of an ancient settlement had been accidentally revealed, during the works to get 
volcanic soil from Santorini in order to insulate the Suez Canal Bridge. In the century that followed, many excavations were 
conducted until the excavations of archaeologist Spyridon Marinatos started in 1967.<br />
The works revealed a fully-working and developed settlement. Archaeologists believe that the town was originally constructed 
around 4,500 B.C. but in the 17th century B.C. it was destroyed by an earthquake. A new town was built on the ruins of the old town, until it was also destroyed by the volcanic eruption about one century later. 
The location of the town was ideal, as it served as a safe port and thus it developed an important commerce activity. The urban 
planning was dense, the buildings had many stores, the walls were decorated with amazing frescoes, the streets were paved and 
there were also squares and storehouses. The frescoes depict a rich middle society, where people were dressed luxuriously and 
elegantly. <br />
The enormous volcanic eruption that destroyed the settlement of Akrotiri took place around 1,650 B.C. The entire town was 
covered with ashes and lava, which preserved Akrotiri almost intact through time. As no human bodies have been found covered 
by lava, as is the case in Pompeii, archaeologists believe that precursory earthquakes made the residents leave before the 
volcano erupted. Also not many valuable items were excavated, which shows that between the earthquakes and the big volcanic 
eruption, the residents had returned to take their personal belongings. <br />
This time interval between the precursory earthquakes and the eruption is estimated at about 10 days. In any case, the time 
between the first eruptions and the geological formation of the caldera is estimated no more than 2-3 days. The eruption took 
place probably in spring because flowers of olive trees were found under the lava ashes. This was the most important eruption 
in the world for the last 10,000 years and the tsunami waves that raised also destroyed the Minoan town of Knossos in Crete. 
In September 2005, an accident took place in Akrotiri: the wooden shelter of the site collapsed, killing a British tourist. 
Since then, the site had been closed till April 2012, when the new bioclimatic shelter was finished and Akrotiri opened again 
to visitors.
</p>
<h3>12.Santorini Venetian Castle</h3>
          <img src="Images/Greece/greecesantorinivenetiancastle.jpg" /><br />
<p>Venetian Castle in Santorini: The village of Akrotiri is one of the most significant villages in terms of archaeology. 
Due to the pioneering efforts of Professor Spiros Marinatos and his dedicated team of archaeologists, one of the greatest 
archaeological excavations took place in the year 1967, on Santorini. <br />
Professor Spiros Marinatos and his team of dedicated excavators unearthed the vestiges of a fabulous city with a highly evolved 
civilization.Large quantities of artifacts including frescoes, paintings, ancient utensils, clay and metal objects have been 
discovered at the Akrotiri Archaeological site of Santorini. In the medieval era Akrotiri used to be a military bastion or 
fortress of Santorini. <br />
Once the Ottoman Turks captured Santorini, the impregnable Venetian Castle of Akrotiri was completely damaged by the Turks. 
Today all that remains are the vestiges and remnants of the castle.In fact upon close observation, one can still locate the
 towers of the castle. One can also visit the old churches of Aghia Triada and Ypapanti tou Soteros that are located in close proximity to the 
Venetian Castle.
</p>
<h3>13.Santorini Sunset</h3>
          <img src="Images/Greece/greecesantorinisunset.jpg" /><br />
<p>Santorini sunset: Santorini is one of the best places on earth as far as sunset viewing is concerned. In fact few places can 
match the sheer beauty of Santorini’s sunset views. Visitor to the island fallen in love with the bewitchingly beautiful sunsets
that can be savored from many vantage positions in the island. Most visitors to Santorini agree that sunsets when viewed from 
Santorini makes for a truly surreal experience.<br />
The towns and villages of Santorini are dotted with buildings that have been built after the catastrophic 1956’s earthquake. 
Many of the older buildings collapsed in the earthquake, the newer buildings which includes hotels and restaurants have been 
built mostly on the cliffs so as to provide visitors and residents alike with truly mesmerizing views of Santorini’s natural 
beauty and sunsets.<br />
For the avid photographer, there is no place like Santorini. It is the Mecca of outdoor photography. Many internationally 
acclaimed photographers have shot amazing photographs, particularly depicting the ethereal Santorini sunset. 
There is huge demand for hotel space particularly in the picturesque village of Oia which offers some of the most inspiring 
sunset views in the whole of Santorini. <br />
Due to the fact that the romantic Santorini sunset is so potent couples prefer to spend the late afternoons in the company of each other and accordingly the hotels and restaurants have made the necessary arrangements exclusively targetted to attract couples who come in droves from all over the world just to view the sunset from Oia’s many vantage points. Undoubtedly, Oia is among the most romantic places in the world. 
A novel way of experiencing the Santorini sunset is by embarking on a sunset cruise on board a traditional Santorini boat. Most of the harbors of the island run regular sunset cruises and it is a sheer delight to be on board and witness the ethereal sunset.
</p>
<h3>14. Santorini Volcano	</h3>
          <img src="Images/Greece/greecesantorinivolcano.jpg" /><br />
<p>The Volcano of Santorini Palea (old) Kameni and Nea (new) Kameni (an adjective that means burned in Greek) are two small 
islands of black lava positioned in the centre of the basin of Santorini and are, geographically, the youngest islets in the 
Eastern Mediterranean.
Palea Kameni is about 2000 years old while Nea Kameni’s “life” does not exceed 500 years.Caldera, as the volcano is called, 
is one of the main attractions of Santorini and the setting of many villages.
The Caldera offers an incredible show from the villages situated on the high cliffs, especially during the amazingly coloured sunset. Tourists can visit the volcano by taking one of the daily cruises advertised in any village. One can walk upon the solid black lava sides of the steaming volcano.Nea Kameni is the central one, and once on its shore, after a walk of 20 minutes in the “lunar” scenery, visitors will discover the volcano’s crater and other openings bursting with sulphur steam. The area also offers an incredible view of the beautiful villages hanging on the cliffs. 
The oldest volcano, Palea Kameni also has hot springs.</p>

<h3>15.Santorini Villages: Ammoudi village in Santorini</h3>
          <img src="Images/Greece/greecesantoriniammoudivillage.jpg" /><br />
<p>Ammoudi Santorini: Ammoudi is the charming port of Oia in Santorini. It is not actually a village but few traditional buildings
 set around a port. In Ammoudi, there are port services and few taverns. Several fishing and tour boats moor in summer there, 
 creating a very picturesque scenery. <br />
Ammoudi is surrounded by impressive high red cliffs and on top of the cliffs, there is Oia, the most picturesque village of 
Santorini. 300 narrow and steep steps lead the way between Ammoudi and Oia. Donkeys can also be used for transport. A small 
rocky beach stands next to Ammoudi, ideal for diving. Several tour boats stop in Ammoudi on the way to Thirassia and the volcano.
 The other small port of Oia is Armeni.
</p>
<h3>16.Santorini Port: Athinios Port </h3>
          <img src="Images/Greece/greecesantoriniathiniosport.jpg" /><br />
<p>Athinios Port Santorini: Athinios is not actually a village, but the main port of Santorini where all the ferries arrive from 
Athens and other Greek islands. The cruise ships and boat trips arrive in the small port of Fira, but the ferries arrive in
 Athinios, at a distance of 7 km south of Fira. The port is connected to Fira and all the other villages of Santorini by bus or 
 taxi. The cliff around Athinios is impressive. 
There are no houses there, only the buildings of the port authorities and some travel agencies. Over the last years, there are 
plans to move the main port of Santorini from Athinios to Vlychada, on the southern side of the island, to decompress the central 
part of the island
</p>
<h3>17.Santorini Villages: Emporio village </h3>
          <img src="Images/Greece/greecesantoriniemporiovillage.jpg" /><br />
<p>Emporio Santorini: Approaching Emporio from the west of Santorini, one is greeted by the fantastic site of a whole string of 
old windmills on the hillside.
Once into the village at the centre stand two lovely, blue domed Cycladic churches which are currently having their large bell 
towers restored.
Half way up the village there’s a dilapidated fortress which looks as though it will slide down the hill at any moment.
To the east of the town things aren' t quite so stunning with a succession of large supermarkets and hotels. These lead you down 
to hugely popular Perissa beach.
</p>
<h3>18.Finikia Oia:</h3>
          <img src="Images/Greece/greecesantorinifinikiaoia.jpg" /><br />
<p>Finikia is a small village which contains some traditional Cycladic churches and here you can also find some of the cave 
houses that are dug into the island itself.
These houses of Santorini are designed to insulate the occupants in the winter and if you get the chance to enter one during the 
summer you will notice how nice and cool the temperature is. The other good thing about the sort of houses you find at Finikia is 
that increasing their size is not much a problem; another room just needs to be dug into the soft rock. 
</p>
<h3>19.Santorini Villages: Karterados village </h3>
          <img src="Images/Greece/greecesantorinikarteradosvillage.jpg" /><br />
<p>Karterados Santorini: Karterados is a quaint village of Santorini and is a mere 2 Km. away from the town of Fira. The village 
is conspicuous for its innovative architecture, which leaves the tourists spellbound. In addition to its architectural heritage, 
there are many vineyards around the village, which imparts an element of ethereal beauty to Karterados.
Karterados has all kinds of recreational facilities for tourists like ultra modern sport amenities, ethnic taverns with delicious
 local delicacies, cozy cafes and lively and vibrant bars. 
A visit to the neighborhood Karterados bakery is a must if you want to savor delicious cookies.Karterados is also renowned for 
its elegant whitewashed churches that stand out for their brilliant architecture. The Analipsis, the Eisodia tis Theotokou and 
Aghios Nikolaos will take your breath away. The beach is an added attraction and is tranquility personified.<br />
A visit to Karterados reveals rocky houses that have been literally burrowed out of a stream and you would be taken aback by the 
sight of the house’s roofs which are at the identical level with the pavement. In 19th century Karterados evolved into a wealthy 
and prosperous village and many rich ship-owners had built their mansions here. 
As you go past the village there is a road that takes you to the tranquil rocky beach of Exo Gialos and needless to say its’s 
great fun. There are numerous fine hotels at Karterados that can accommodate you.
</p>
<h3>20.Santorini Villages: Megalochori village </h3>
          <img src="Images/Greece/greecesantorinimegalochorivillage.jpg" /><br />
<p>Megalohori Santorini: Megalohori sits on a hill facing to the east of Santorini and as you approach its centre you will find 
the roads becoming thinner and a number of pretty alleyways.
You can't fail to notice the large number of wine tasting places here and indeed this village is at the heart of the island's 
industry. 
Many of the bigger facilities, like Boutari, are on the village's outskirts among the vineyards.
The village itself has a nice mixture of cream and white Cycladic houses with a fair few churches for good measure. The walls are 
wonderfully rounded and lead down to a main square which hosts a couple of tavernas.
</p>
<h3>21.Monastery of Profitis Illias </h3>
          <img src="Images/Greece/greecesantoriniMonasteryofProfitisIllias.jpg" /><br />
<p>Standing on the highest point on Santorini, which spans to 1,856 feet at the summit, 
the Monastery of Profitis Ilias offers a Cineramic vista: from here you can see the surrounding islands
 and, on a clear day, the mountains of Crete, more than 100 km (66 mi) away. You may also be able to 
 spot ancient Thira on the peak below Profitis Ilias. Unfortunately, radio towers and a NATO radar 
 installation provide an ugly backdrop for the monastery's wonderful bell tower.</span>
</p>
<h3>22.Santorini Sightseeing: The Orthodox Metropolitan cathedral</h3>
<img src="Images/Greece/greecesantoriniorthodoxmetropolitancathedral.jpg" /><br />
<p>This cathedral sits prominently towards the bottom of the town and can be seen from quite a distance from many points of 
Santorini. 
Rolling arches create a courtyard and there is also an impressive belltower. The curves are the arches are mirrored in the 
design of the dome above.
There is a nice mosaic on the outside of the cathedral but close inspection reveals it only dates from 1975.
The cathedral dates from the 19th century but was rebuilt after the earthquake in 1956 and one can tell that it is quite modern.

</p>
<h3>23. The Monastery of Agios Nikolaos  </h3>
          <img src="Images/Greece/greecesantorinimonasteryofagiosnikolaos.jpg" /><br />
<p>The historical female Monastery of Agios Nikolaos is located between the villages of Firostefani and Imerovigli in Santorini. 
The monastery is dedicated to three saints, Agios Panteleimon, Zoodoxos Pighi (which means "the life-giving source" in Greek) and 
Agios Nikolaos. <br />
This monastery was originally founded in December 6th in 1651 and it was the second monastery built in Santorini. The Gizi family,
 one of the few Orthodox families who lived inside the Venetian Castle of Skaros, decided to turn their private chapel into a 
 monastery, which eventually remained on that position till 1815. That year, the archbishop of Santorini gave permission to move 
 the monastery to its present location, where the small chapel of Zoodohos Pighi was located. <br />
The construction of the new monastery lasted till 1820. Today, the large halls of the Monastery of Agios Nikolaos host a folklore 
museum and an ecclesiastical museum with rare Byzantine icons. The icon of Agios Nikolaos, in particular, is very important and 
so is the wooden iconostasis of the katholikon, the main church of the monastery.
</p>
<h3>24.Thirasia Island</h3>
          <img src="Images/Greece/greecesantorinithirasiaisland.jpg" /><br />
<p>The island of Thirasia close to Santorini: The island of Thirasia is located in close proximity to Santorini and, in fact,
 it was once a part of it. The volcanic eruption that happened at around 1500 B.C. broke Santorini into many pieces and Thirasia
  emerged as one of those. Thirassia is today a virgin island, still untouched by tourism and modern life style. 
The island of Thirasia is only 9 sq. km in size and has only one hundred and fifty permanent inhabitants. Manolas village is the 
capital of Thirassia. Other settlements include Korfos, Riva and Potamos. Manolas has small, picturesque houses painted in various
 colors. The virgin beaches and the pure nature are the main attractions of Thirasia. A walk through villages can also be a 
 wonderful experience, as in front of the houses there are big gardens with colorful blossoms.<br />
From Manolas, you can trek to the Monastery of the Assumption of the Virgin. Apart from this monastery, there are other twenty 
churches on Thirasia. Each year, on September 21st, there is a feast to honor Virgin Mary. Other places to visit there are some 
hot springs. 
There are quite a few places to stay on Thirassia. However, the food in the local taverns is very nice and authentic Greek 
cuisine can be tasted in the taverns and cafes. In summer, daily boat trips are organized between Santorini and Thirasia.
</p>
<h3>25.The Ancient Thira Museum in Santorini</h3>
          <img src="Images/Greece/greecesantoriniancientthiramuseum.jpg" /><br />
<p>Even from the outside this museum is quite spectacular. 
As you enter the first thing you notice is the air-conditioning which aids your tour around. The explanations of the objects 
here are detailed and very interesting.
The museum is square and you go to your right as you enter. One of the first things you see are fossils which include those of 
olive leaves. As you walk around the glass cases some of the exhibits that particularly stand out are a clay oven and a bathing 
tub that makes you wonder how anyone ever fit inside.<br />
The weights and ranked sizes of vases are a good indicator of the existence of some unit of measuring value well before other 
cultures caught on.
Further on you can see some marvelous frescos including the House of Ladies. The explanation of how they were made is very in 
depth and worth reading.
Before you leave is a gold ibex figurine which shines brightly.
</p>
<h3>26.The Santorini Archaelogical Museum</h3>
          <img src="Images/Greece/greecesantoriniarcheologicalmuseum.jpg" /><br />
<p>This museum of Santorini costs a couple of Euros to enter and with the same entry pass you can also get entry to the Museum 
of Historic Thera. Its highlights include pre-historic vases from Akrotiri and marble figurines. It is not very large and can be 
explored in half an hour. The clay statuettes deserve a close look and you can see various birds, livestock and dolphins.
</p>
<h3>27.Boutari in Megalochori</h3>
          <img src="Images/Greece/greecesantoriniboutari.jpg" /><br />
<p>General Information:
Boutari Winery, established way back in 1989, has emerged as one of the leading wineries in Santorini and reflects the island's 
strong wine-making traditions. The beautiful white-domed winery is located in Megalochori. Spread on an area of approximately 6 
hectares, the vineyards are located to the south of the island at an altitude of 105-140 meters. <br />
Local white varieties, including Assyrtiko, Athiri and Aidani, as well as a few others experimental varieties are cultivated at 
Boutari vineyards. Five dry white wines are produced here and they include Kallisti and Nykteri. The sweet wines include Vinsanto 
Santorini (white) and the Ampeliastos (red), and every year, one experimental wine is produced at Boutari winery. The winery is 
open to public and offers a guided tour in five different languages and a multimedia presentation.
</p>
<h3>28.Santorini Villages: Mesa Gonia village in Santorini</h3>
          <img src="Images/Greece/greecesantorinimesagoniavillage.jpg" /><br />
<p>Mesa and Exo Gonia Santorini: Set in the striking vines which cover great swathes of Santorini these villages are very much 
agricultural. 
During the days they are peaceful and in vast contrast to the nearby Kamari.
Exo Gonia is ampitheatre like and has in its midst some wonderful churches. The largest of these is red tiled with a bell tower 
that hovers over the town.
The houses here are of the traditional Cycladean kind.</p>
<h3>29.Canava Roussos in Mesa Gonia, Santorini</h3>
          <img src="Images/Greece/greecesantorinicanavaroussosinmesagonia.jpg" /><br />
<p>General Information:
Roussos is a family-owned winery that has been producing the most famous wines of the island since 1836 in its renowned winery at 
Episkopi Santorini (Mesa Gonia).
The island's unique ecosystem and the volcanic soil are ideal for growing Thiran, a particular grape variety that is used to 
create Roussos wines. Developed as a family tradition and then as an art that has traveled through generations, the wine making 
tradition of Roussos reflects the islandâ€™s unique culture: the love for good food and wine. 
Roussos Winery is one of the oldest cellars in Santorini and an artful blend of a century-old tradition as well as modern 
techniques has helped the Canava Roussos to create wines with highly distinct tastes and bouquets. 
There are 7 famous wines from the house of Roussos: Caldera Roussos, Santorini Roussos, Athiri Roussos, Nykteri Roussos, 
Mavranthiro Roussos, Nama Roussos and Rivari Roussos. Among the Roussos collection, the most renowned wines are the traditional 
Nykteri (an aged dry white) and Vinsanto, a sweet wine produced from sun-dried grapes. <br />
At harvest time, many visitors arrive at Roussos winery for a wine-tasting tour and to see the traditional wine-making methods 
that are carried out in subterranean cisterns or huge barrels. 
There is also a taverna at the winery, where visitors can enjoy a traditional Greek meal. The outdoor dining of the winery has 
wonderful views of the sea and the winery organizes "Santorini Evenings" to sample their wines and to enjoy local specialties 
such as mezedes, Greek cheese, fava, tomato balls, fresh salads of caper and tiny tomatoes and many others. Besides upholding the 
wine making tradition of Santorini, Roussos also plays host to several theatre performances, concerts and exhibitions that 
showcase the rich cultural heritage of the Greek islands.
</p>
<h3>30.Panagia Episkopi Sightseeing in Fira	</h3>
          <img src="Images/Greece/greecesantorinipanagiaepiskopiinFira.jpg" />     <br />
<p>This church of Santorini has managed to survive various invasions as well as the many earthquakes on the island. 
It’s good to contrast it with some of the island’s larger and more modern churches. You reach it up a bumpy road and close 
can admire the orange tile roof and notice the faded front.
</p>
<h3>31. Messaria village in Santorini</h3>
          <img src="Images/Greece/greecesantorinimessariavillage.jpg" /><br />
<p>Messaria is a small traditional village situated four km southeast of Fira, the capital of Santorini.
The houses are built in the traditional style of the Cycladic islands. It is one of the few villages of the island where 
people make a living by agriculture, mostly wine production.
The roads are very busy in this village as it’s on the main thoroughfare for getting around much of the island.
The main square is also something of a disappointment.
The best things about the village are higher up where you can find a super collection of churches in a very small area. 
Around this area there are also some fantastic mansion style houses with interesting architecture.
</p>
<h3>32.Santorini Archontiko Argyrou</h3>
          <img src="Images/Greece/greecesantoriniarchontikoargyrou.jpg" /><br />
<p>Archontiko Argyrou on Santorini: Archontiko Argyrou is a grandiose regal mansion and its architectural elegance is unmatched by
 any other hospitality properties in Santorini. This stupendous mansion is ideally located in the picturesque village of Messaria.
  The nearest town is Fira which is a mere 3 Kms drive from the mansion. The gorgeous Monolithos beach too is in close proximity 
  to the Archontiko Argyrou. 
Archontiko Argyrou is renowned for its intricately done up neoclassical architecture. This regal mansion was built way back in 
the year 1860 and visitors who fall in love with this historical mansion also have the option of staying in the regally done up 
guestrooms located on the ground floor.
The mansion is grandiose personified with high quality ethnic architecture, arched ceilings and exquisite floors. There is 
a whiff of romance in the air at the Archontiko Argyrou. The guestrooms are known for their ornate décor and matching furnishings
 and oozes with sophistication.<br />
There is a museum on the first floor which has a good collection of artifacts and antiquities that offers fascinating insight on
 the fabled Greek tradition, culture and heritage. You will come across unusual paintings, antique furniture and a plethora of 
 articles dating back to the 19th century. The neighborhood surrounding the mansion is dotted with small shops. 
This palatial mansion was the brainchild of George Argyros who was a prosperous landlord and he built this remarkable mansion in 
the year 1888. Even though a part of the edifice was badly damaged during the 1956 earthquake after which it remained isolated for thirty five years. 
However, with the pioneering vision of Melina Merkouri, the then Minister of Culture, in the year 1985, the entire mansion was 
renovated and restored to its former glory. 
</p>
<h3>33. Vothonas village in Santorini</h3>
          <img src="Images/Greece/greecesantorinivothonasvillage.jpg" /><br />
<p>Vothonas Village Santorini: The village of Vothonas is a mere 6 Km away from the town of Fira. It is among the most picturesque
 village of Santorini and the best part of Vothonas village is that it is sparsely populated which means there is no need to fear
  about crowds. You can be assured of peace and quietude, two elements that are at premium in this jet set modern age. 
Vothonas village is a living testimony of a village carved out of rocks. Most of the houses have been dug out of the streams. 
A leisurely walk along the principal street leaves you mesmerized with the astuteness and creativity of the village craftsmen,
 who knew how to protect their houses from violent storms. Vothonas village is the architectural showpiece of Santorini Island. <br />
 There are many inspiring facades of villas that are conspicuous by their stylish doorways and pilasters that blend perfectly with the general white domed 
 shaped houses that are in a majority. 
No visit to Vothonas is ever complete without visiting the magnificent church of St. Anna, which happens to be the oldest church 
of the village and was built way back in 1827. The piece de resistance of the church is the intricately carved wooden panel,
 which is artistically engraved with scenes from the Old Testament. If you are energetic enough, you would do well to clamber 
 atop the Panagia Trypa, which is located on the edge of a high cliff
</p>
<h3>34.Santorini See & Do: Caldera</h3>
          <img src="Images/Greece/greecesantorinicaldera.jpg" /><br />
<p>Santorini Caldera: The word Caldera is derived from the Spanish word Cauldron which literally means depression created by 
volcanic eruption which extends for atleast a distance of one mile.
3,500 years back Santorini witnessed an awesome volcanic explosion which occurred in the Aegean Sea and as a result created a 
huge caldera. The Santorini caldera is approximately four miles in diameter.
The Santorini Caldera undoubtedly is one of the natural wonders on planet earth. The volcanic explosion that occurred here more 
than 3500 years ago forever changed the topography of the Mediterranean coast.<br />
A growing number of scientists and archaeologists link the Santorini caldera to the myth of Atlantis.The Santorini caldera is 
actually a basin, whichscientists and archaeologists link the Santorini caldera to the myth of Atlantis.The Santorini caldera is 
actually a basin, which extends for miles together and the landscape is conspicuous by steep rocky cliffs that towers above, 
almost touching the sky at more than a thousand feet from the sea level and even extends underneath the sea for an additional 
thousand feet, thereby creating a perfect harbor.<br />
To the northernmost part of the Caldera is the picture perfect town of Oia. This town is much preferred by the tourists and is 
always buzzing with activity with plenty of bars, restaurants and hotels that are ideally positioned on rocky promontories that 
provides the discerning international tourist with fabulous panoramic views of the Santorini Caldera. Oia can be reached by a road
 that meanders along the rather steepcliffs located to the eastern periphery of Santorini. At certain points this road is so 
 narrow that it looks more like a ridge that can barely accommodate two lanes with no railing for protection. No wonder than that
  the trip to Oia is not for the faint hearted.<br />
There is also the capital city of Fira which is ideally located to the eastern elevation of the Caldera. The town of Fira is 
well spread over several high cliffs some of which towers above reaching heights of 1,200 feet above sea level which makes for 
an awesome spectacle. Fira like Oia is replete with bars, restaurants and hotels that have been built in vantage locales with a 
view to provide the discerning tourists with amazing panoramic vistas of the Santorini caldera. The principal port of Santorini 
is just below the cliff and tourists who arrive at the port of Fira always have the option of embarking on a donkey ride that 
takes them to the summit from where the surrounding natural panorama is absolutely breathtaking to say the least. For the no so 
agile, there is the option of a cable car ride which is exciting as well.<br />
A peculiar characteristic of Santorini villages is that they have been constructed right on the calderas rim. Also, it is a fact 
that the peripheral areas of the caldera are exposed to strong and blustery winds. 
The volcanic explosion that occurred here some 3500 years ago completely submerged the center of ancient kingdom of Strongyle. 
The resultant void that was created in the landscape was filled up by gushing sea waters and thus the caldera came into existence. In certain places the Santorini caldera is all of 400 meters deep.
Today, the Santorini Caldera is one of the most important geological configurations on planet earth and rightfully, it has been 
the subject of higher research in the domain of Geology as well as Archaeology.
The Santorini caldera has an elevation, which varies between 150 to 350 meters. The distance from one end of the island (Cape 
Exomitis) to the other end (Cape Mavropetra) is 18 Kms. The island's breadth varies from 2 to 6 Kms.
</p>
<h3>35. Red Beach</h3>
          <img src="Images/Greece/greecesantoriniredbeach2.jpg" /><br />
<p>Red beach Santorini: The red beach is one of the most famous and beautiful of the beaches of Santorini. It is located near the
 village and ancient site of Akrotiri.
Because it is smallish, the red beach gets quite busy. A number of people come onto the headland just to admire this beach and 
never make it down to the hot sand. The reason why it attracts so many people is because of the slabs of red and black volcanic 
rocks behind it.<br />
Indeed one walks from the car park over a rocky route before it comes into view. If you look along the rock you can see it 
gradually turn white and the next beach obtains its name from this. The sand itself is reddish black and painful to sit straight 
onto. There are thus a lot of sun loungers and shades. Just in front of the clear water is a corridor of large pebbles. You find 
on this beach that the sun seems to beat down particularly strong. The snorkeling is good here due to the interesting rocks. 
Only accessible by car and then by walking from the lot, it can reached by the sea, with caiques (small fishing boats which are 
used during the summer for transportation) that depart from the ports of Akrotiri and Fira.
The White Beach is also located in the area, and the same caique can take you to it.
</p>
<h3>36.Santorini Beaches: Kamari beach in Santorini Greece</h3>
          <img src="Images/Greece/greecesantorinikamari2.jpg" /><br />
<p>Kamari Santorini: Kamari is a famous beach resort of Santorini situated ten kilometers southeast of Fira, on the exact opposite
 side of the island from Perissa.
The general landscape is much similar to Perissa: an impressive long and inviting black sandy beach, characterized by an enormous
rock called Mesa Vouno that rises from the sea.<br />
The area offers a great landscape, especially at night, when the rock is lighted.
The village of Kamari is not built in the same manner that Perissa. The houses of the village line the beach, and offer a nice
 walk (volta) by the sea. 
The area is more crowded and offers a bigger diversity of hotels, rooms, restaurants, snacks, cafés, bars and night clubs.
The beach of Kamari is fully organised and offers all kinds of facilities like sun chairs, umbrellas and different types of water
 sports.
From Kamari, a road takes you up the mountain to Ancient Thira, and a caique (traditional fishing boat) can bring you to the wild 
isle of Anafi.
</p>
<h3>37.Perissa Santorini:</h3>
          <img src="Images/Greece/greecesantoriniperissa.jpg" /><br />
<p>Perissa is a beach resort situated 15 km southeast of Fira. It is a very tourist-crowded village and has an impressively long 
black sandy beach.
It’s most noticeable feature is the Mesa Vouno, an enormous rock rising from the sea.
This area of Santorini offers a great night view when the lights of the rock are lit.
The village of Perissa is not really a village but a mostly a tourist town, populated only during the summer holidays time. 
The village offers a great variety of hotels and rooms, taverns and restaurants, cafes, bars, beach bars and night clubs.
The area is newly built and has been created only for the purpose of welcoming tourists, which explains the architecture, 
that is very different from the other villages, that are much more traditional.
From Perissa, a small path crosses the mountain and leads to the ruins of Ancient Thera.
The excursions can be made by foot or riding donkeys..
The village of Perissa is also home to the charming chapel of Agia Irena (16th-17th centuries).
</p>
<h3>38.Agios Georgios beach:</h3>
          <img src="Images/Greece/greecesantoriniagiosgeorgiosbeach.jpg" /><br />

<p>One of the famous black beaches of Santorini, Agios Georgios beach is one of the more “tourist friendly” beaches. 
Located near Perissa, about 3.5 kilometers away, Agios Georgios beach is an exciting option to any visitor to the town. 
It provides everything to a visitor, from umbrellas and seats for rent, to hotels and bars that fit every budget. With options
 galore, visitors are spoilt for choice and there are always too many things to do and not enough time.
A large number of restaurants and tavernas lining the seafront offer a break from the activities on the beach. The beach is a 
haven for water sport enthusiasts, giving them a wide range of water activities to choose from, including Jet- skiing, 
scuba-diving, windsurfing, paddleboats and banana boats. Agios Georgios beach is clearly an ideal holiday spot for people of
 all tastes and styles.
</p>
<h3>39.Cape Columbo beach </h3>
          <img src="Images/Greece/greecesantorinicapecolumbobeach2.jpg" /><br />

<p>Cape Columbo Santorini: This is one of Santorini’s most isolated beaches and one of its most quiet.
There is a long strip of dark sand which becomes thinner as the cliff rises up behind it. You can park on the headland in 
two different positions and make your way down to this part. Alternatively to the north there is another more conventional 
entrance and here there is less privacy.
The waves beat down on this beach.

</p>
<h3>40.Perivolos beach</h3>
          <img src="Images/Greece/greecesantoriniperivolosbeach.jpg" /><br />

<p>Perivolos Santorini: The picturesque beach of Perivolos is ideally located in close proximity to Perissa which is a mere 3 Kms 
away. This marvelous beach of Santorini is towards the southern end of the island of Santorini. The beach is conspicuous by its 
sparkling azure blue waters and is among the most tranquil beaches in the whole of Santorini.
On the beachfront there are numerous taverns, pubs and restaurants. Don’t miss out on the fish based local Santorini delicacies. 
They are lip smacking good. In fact sea food never tasted this good before.
Perivolos beach is easily accessible from Perissa. Buses and cabs can be hired that will take you to the Perivolos beach. 
Visitors with high energy levels can choose to walk the distance and the walk is indeed invigorating as the surrounding 
countryside is bewitchingly beautiful.<br />
Perivolos beach in many ways is an extension or continuation of the Perissa and Agios Georgis beaches and there are absolutely 
no barriers in between the beaches. This is all the more reason to visit the marvelous stretches of Perivolos beach as you are 
offered with more choice and diversity in terms beach side fun, fiesta and amenities.
The Perivolos beach is also referred to, as The Black Beach due primarily to the fact that its shoreline is strewn with black 
pebbles which in itself is pretty unique. For visitors who have done the beaches of the Carribean, Australian and Asia Pacific, 
the black color of the beachfront at Perivolos comes as a breath of fresh air.<br />
Perivolos beach happens to be among the more organized beaches of Santorini, and beach bums are in for a treat in terms of the 
plethora of exciting water sports facilities that are on offer like windsurfing, scuba diving, jet skiing etc. to name just a few.
 In fact one can have a whale of a time at this pretty beach of Santorini.
</p>
<h3>41. Vlychada beach</h3>
          <img src="Images/Greece/greecesantorinivlychada.jpg" /><br />

<p>Vlychada Santorini: The beach follows a smooth descent. You will notice as you approach two large chimneys. One is directly 
behind the beach and one nearby, but don’t worry this factory is no longer in use and the brick structures are actually quite 
pleasant to look at.
This beach of Santorini itself is quite long with the dark grey sand one finds all over the island. There are a number of sun 
loungers here. It’s worth having a look at the rock formations behind the beach which are quite interesting.
</p>
<h3>42.Vourvoulos Santorini:</h3>
          <img src="Images/Greece/greecesantorinivourvoulos.jpg" /><br />

<p>Vourvolos beach is a mere 7 Kms. from Fira located to the northeast. This sandy beach of Santorini is ideal for relaxation and
 water is almost turquoise blue. The best part about Vourvoulos beach is that it is among the lesser known beaches of Santorini 
 and as such it is secluded which provides discreet privacy to the discerning beach bum. 
Visitors to Vourvoulos would do well to visit the fascinating village of Karterados. It is without doubt one of the most
stunning village of Santorini and the buildings here in Karterados are renowned for their architectural grandeur. The landscape 
is rocky which only adds to the charm of the village. The houses here are surprisingly at an identical level with the street and 
the churches are indeed elegant in terms of architectural style.<br />
Regrettably the Vourvoulos beach is not well maintained and the beach is full of garbage and trash. Also, it is a fact that the 
sea breeze here is very blustery which makes sun bathing at the beach to be a dangerous proposition. The waves too are huge and 
it is always advisable to be at a safe distance from the shoreline.
The Vourvoulos beach is ideal for someone who wants to holiday unseen and unheard. There is no fax, no telephone, no E-mails to 
bother. Here at Vourvoulos it is simply you and the sea.
</p>
<h3>43.White beach</h3>
          <img src="Images/Greece/greecesantoriniwhitebeach.jpg" /><br />

<p>White Beach Santorini: The cove right next to the Red beach, on the southern side of Santorini, is known as the White beach. 
It is very similar to the Red beach, with black pebbles on the shore, only that the surrounding cliffs are white. This beach is 
accessible only by boat or on foot from the Red beach. 
It is less popular than the neighbouring cove and therefore more quiet. It doesn't have much facilities, except for some umbrellas
 and sunbeds along the coast, although the surrounding rocks provide some shade too.
 </p>
 <h3>44. Hike From Fira to Oia</h3>
          <img src="Images/Greece/greecesantorinihikefromfiratooia.jpg" /><br />

 <p>This was the most gorgeous hike I've ever been on, well worth the effort. We started in Imerovigli instead of Fira (though we 
 walked from Fira to Imerovigli the prior day and it was really cute to go through the city) - we started a bit later than we'd 
 hoped so we were walking quite fast to catch the sunset from the castle at the tip of Oia, but we did the whole thing in under 2 
 hours. Depending on how many breaks you want to take and the fitness level of your companions, you can adjust accordingly. We 
 brought water and fruit, which was perfect for the hot but windy day.
Our hotel manager recommended doing the hike at 5 or 5.30pm, which was great not only because it was less hot, but also because 
that's when the sun gives the best light on the western side of the island. The views are breathtaking - both for their beauty and
 for the fact that you're often standing on a cliff with a crazy drop if you take a wrong step. If you have small children, I 
 would be careful, as you're literally scaling hills without railings on gravel at some point. 
We were concerned that it might not be obvious where to go, but there are signs that appear periodically, and you can generally 
see where Oia is as you go. It was pretty amazing that you're hiking around the same Caldera but at each point, the view changes. 
Bring a good camera!
http://www.youtube.com/watch?v=5RtMWyBcjuI
“DO THIS!!! Great trip with gorgeous views. Skip the steps and take the cable car!”
I'd seen this hike on another website and decided that we'd do it when our ship stopped in Santorini on a cruise we were taking. 
We knew we'd do other hikes on this vacation, so we were prepared with hiking boots, camelbak backpacks, trail mix, and sunscreen 
too. We did the hike in June, so it was definitely a scorcher. We started early, at about 9am or so, with the intent to make it to
 Oia by lunchtime. It took us about 3 hours, but we stopped several times to take pictures. <br />
When arriving by boat, you must decide how to get up to Fira in the first place, either take the cable car, or take the steps... 
all 600 of them. You can also choose to pay 5 Euro and ride a donkey up the steps. We knew we were hiking the whole thing, so why
 not kick it off with some cardio and hike the steps too? In the interest of health and fitness, walking up is a good idea. It's a
  heck of a workout and takes about 30 minutes. In the interest of not being trampled, kicked, or bitten by a donkey, or stepping 
  in 1 of 100 piles of steaming donkey business, it is not such a good idea. It was a great workout, but if I had to do it again, 
  I'd take the cable car. You will get plenty of exercise on this hike, so do yourself a favor here and take the cable car. There
   are 20 or so donkeys sharing the path with you at any given time on their way up, and then you meet the 20 or so donkeys on 
   their way down and things can get a little hectic. We saw one donkey kick another one that this lady was riding, and she almost
    got a hoof right to her knee. We high-tailed it up the 800 ft, because I was not liking the donkey party we'd gotten ourselves
     into. It took us 26 minutes to get up the hill, and we were breathing pretty hard once we got up there. <br />
The walk through Fira to the trailhead is nothing special. There are a ton of touristy shops, overpriced restaurants, and cars and
 scooters whizzing by. Keep walking past all of it until you get to the first church on the left, then the footpath starts right 
 behind it. (We stopped in the Hertz rental car office for directions, it was easy to find from there.) The beginning of the hike 
 goes through a little village, with shopping and hotels all on the footpath. There are no cars, as only a scooter or bicycle will
  fit on the path. Once you get to the end of the village, the path will become gravel and open up. You'll be right at the cliff's
   edge with a beautiful view of the water and Oia in the distance. It's easy from here, just stay on the path. It will move up 
   and down hills, become wider and narrower, change from gravel to pavement to pumice sand, and pass by churches, restaurants, 
   and hotels with beautiful infinity pools that you will be dying to jump into. <br />
Perhaps the most recognizable landmark along the way is the church (Profitis Ilias), which stands alone about 2.5km (1.6mi)
 north of Imerovigli. Here, you will find a rock that is painted with an arrow pointing to the path to Oia. Keep following it. 
 You've got about another 5k (3mi) to go. This will include a couple more climbs and descents, eventually leading into a path of 
 volcanic ash/sand. After that, the path dumps out on to the road for just a few hundred feet, then you will find a trailer that 
 sells refreshments (if it's open), and the path continues behind the trailer --Don't follow the road here! Get back on the path 
 behind the trailer and follow it on the last uphill part. If you look at the plant life along the way, depending what time of 
 year it is, you can find caper bushes. You'll pass 2 more churches standing by themselves, and then the path will widen and walk 
 you right into Oia.<br />
It really is a great hike and I can't say enough good things about it. It will only take about 3 hours even stopping to take
 pictures. Plus, there are a lot of places you can stop to rest, use the restroom, grab a snack/drink etc. along the way. You 
 will have the greatest views and opportunities for beautiful panoramic shots. On a month-long trip throughout the Mediterranean,
  this was one of my top 5 favorite things we did.
</p>
<h3>45.Tram</h3>
          <img src="Images/Greece/greecesantorinitram.jpg" /><br />

<p>There are two ways (that I know of) to get up to towns of Fira and Oia. Donkey or Tram. The donkey path in summer months is crowded and 
if you don't like the smell of these animals, it can be a very uncomfortable way up. Assuming there are no big cruise ships in the harbor, 
the wait at the tram will be only a few minutes. Once on the tram you will experience a lovely view of the harbor and Fira. It's the best 
way to get up to the action of Santorini!!
</p>
<h3>46.ITINERARY FOR EXPLORING SANTORINI IN 3 DAYS:</h3>
<h3>DAY1:</h3>
<p>Assuming you reach early morning. Check into Hotel & rest a bit, have your breakfast and leave to explore Santorini. 
Start with IMEROVIGLI. The best way to explore Imerovigli is parking the car at the car park and walking up the cliff. Imerovigli is a 
typical Santorini village. The area has many hotels and typical houses looking at the volcano and the blue ocean. The village offers an 
incredible view of the sunset.. There are also some nice taverns There are many cobbled streets and blue or white- washed stairs. The 
village is full of gorgeous houses in blue, white with just a dash of cream, yellow and ochre. Its lovely just walking around and letting all 
the sights sink. One can easily spend atleast 2 hours exploring and capturing the sights on lens. Following this choose from one of the many 
nice cafe/ taverns and have lunch. A must have after lunch is VINSANTO! Its a famous Santorini sweet wine/ liquor and a speciality of 
Santorini.<br />

THE AFTERNOONS are really hot and everything shuts down, so It is recommended that one reaches back to the hotel and rests or naps for a 
couple of hours. Plus its Day1 and its better to take it slowly, as the famous Greek saying goes “SIGA, SIGA!”<br />

START YOUR EVENING EARLY by 5:00 p.m. Whether staying at Oia or not- The sunset here is the most gorgeous in the world. So reach Oia by 
5:00 p.m. and block the right space for a great view. People really come early and crowd the streets. You can park your car/ bike at The
Liyoyerma Car Park- read the sign Kyklos. Now if you reach at 5:00 you can either walk to Ammoundi Bay and watch the sunset from a tavenra 
or explore Oia by foot and observe one of most beautiful sunsets ever. The sun generally sets by 7:00. You can sit at one of the many walls/
 cafes or restaurants at Oia for a gorgeous sunset. Golden sunset villa has a cafe from where you can watch a great sunset. Marizan Caves 
 and Villas too strongly recommended for the most wonderful sunset view. Oia has many restaurants and a dinner here on DAY1 is highly 
 recommended.
</p>
<h3>DAY2:</h3>
<p>Start by 10:00 am. Start with PYRGOS VILLAGE. Its very different from the other Santorini Villages. Must see the Kastro when in Pyrgos. 
45 minutes is good enough to get a good feel of Pyrgos. From Pyrgos proceed to the MONASTERY OF PROFITIS ILLIAS. From the Monastery go to 
Meglochori Village and Explore one of the many wineries and take a winery tour.<br />

Next, Head out to the gorgeous Perissa beach. The beach has loads of cobbled stones and almost greyish black sand. There are many taverns 
and you can spend a couple of hours working on a great tan, swimming or eating and sipping drinks! If Perissa is not of that much appeal to 
one then one can further go to VLYCHADA VILLAGE- full of some of the best and cheapest tavernas. One can explore the village and have lunch 
here. Post lunch afternoon nap is a must- at the beach or the hotel. One can spend the rest of the afternoon at Akrotiri- THE RED BEACH.<br />


LEAVE FOR SUNSET AND AN ACTION PACKED NIGHT AT FIRA. More about Clubs:<br />

General Closing Hours for clubs and bars:<br />
Cafes: Between 1.00 & 2.00 a.m<br />
Bars: Between 2.30 & 3.00 a.m.<br />
Clubs: Friday & Saturday - all year round until till the early hours of the morning. Low Season: weekdays 3.00 a.m. High Season - Weekdays 5.30 a.m.<br />
Beach Cafes: Between 1.00 & 2.00 a.m<br />
Beach Bars: Beach Bars fall into 2 categories - 'day club scene' beach bars such as Wet Stories or Chilli Beach Bar close around 9.00 p.m. but this is not engraved in stone.<br />
Evening Beach Bars: (Ethnic, Hook Bar, Mango) stay open until the early hours of the morning.<br />

SOME OF FIRA CLUBS:<br />

• Casablanca Soul- FIRA-24008- Club / Alternative<br />
• Koo Club-FIRA,22025-Pumping Main Stream<br />
• Mamounia Club- FIRA,(+30) 694 541 7871-Greek / Main Stream<br />
• Tithora Club-FIRA, 23519-Rock<br />
• Town Club-FIRA,23675-Greek / Main Stream<br />
• Enigma Club-FIRA,22466-Pumping Main Stream*****<br />
• Club 33-FIRA,23065-Greek</p>
<h3>DAY3:</h3>
<p>TAKE A DAY CRUISE TO THE NEA KAMENI AND PALEA KAMENI AND THIRRASIA VILLAGE.<br />
There are many boat cruises available. Read TA reviews and ask from destination experts for guidance and book for a day cruise.

 The cruise takes you to the VOLCANIC ISLANDS of Palea and Nea Kameni and you have to trek a bit to reach the summit. 
 Its totally worth the experience. Do not expect a volcano, all you will get is some sulphuric fumes and really hot steam but the 
 views from the top are totally amazing. Post the volcanic islands the boat generally stops at the warm sulphuric areas and you can dive 
 into the gorgeous Aegean sea and swim for a bit. Post this you will be taken by the boat to THE VILLAGE OF THIRRASIA, explore the village
  and have lunch there. By late afternoon you will be brought back to Santorini.<br />

YOU CAN REST THE AFTERNOON IN YOUR HOTEL OR JUST ENJOY AND RELAX AT THE KAMARI BEACH.<br />

FOR THE LAST EVENING go back to that part of Santorini that you have loved most and spend the sunset followed by dinner at a place that
 will make you remember Santorini forever!!
</p>






      </div>
     </ContentTemplate>
    </ajaxToolkit:TabPanel>
    <ajaxToolkit:TabPanel ID="Santorinihotels" runat="server" HeaderText="Santorinihotels">
 <%--SantoriniHotelsZ--%>
    <HeaderTemplate>
      <div class="sublevel2tabs"> Hotels

      </div>
     </HeaderTemplate>
     <ContentTemplate>
      <div class="cities">
       <ajaxToolkit:TabContainer ID="Santorinihotelstab" runat="server" BackColor="#006600" BorderColor="White" BorderStyle="None" Width="100%">
<%--SantoriniHotelsTabZ--%>
        <ajaxToolkit:TabPanel ID="Santoriniapartments" runat="server" HeaderText="Santoriniapartments">
<%--SantoriniHotelsApartmentsZ--%>
         <HeaderTemplate>
          <div class="sublevel3tabs">Apartments</div>
         </HeaderTemplate>
         <ContentTemplate>
          <div class="cities">
               
          
                   </div>
         </ContentTemplate>
        </ajaxToolkit:TabPanel>
        <ajaxToolkit:TabPanel ID="Santorinibudgethotel" runat="server" HeaderText="SantoriniBudgetHotel">
<%--SantoriniBudgetHotelsZ Under5k--%>
         <HeaderTemplate>
          <div class="sublevel3tabs">Budget Hotels</div>
         </HeaderTemplate>
         <ContentTemplate>
          <div class="cities">
          <p><h3>Aethrio(INR 4000 Breakfast Included)</h3>  
Main Street, 84702 Oia<br />
               
              <img src="Images/Greece/greece-santorini-aethrio1.jpg" />
              <img src="Images/Greece/greece-santorini-aethrio7.jpg" />
              <img src="Images/Greece/greece-santorini-aethrio2.jpg" />
              <img src="Images/Greece/greece-santorini-aethrio3.jpg" />
              <img src="Images/Greece/greece-santorini-aethrio4.jpg" />
              <img src="Images/Greece/greece-santorini-aethrio5.jpg" />
              <img src="Images/Greece/greece-santorini-aethrio6.jpg" />

       <br />

Ideally located in the heart of Oia, Aethrio Hotel offers spacious rooms and apartments with sunset 
views.

Aethrio offers studios, apartments and superior rooms constructed according to the Cycladic 
architecture, enjoying modern facilities and comforts. All accommodation types feature balcony and 
en-suite bathroom.<br />

Aethrio provides guests with a large swimming pool, a breakfast room and a lounge area with satellite 
TV. Guests at Aethrio may benefit from the transfer service to and from the port offered.

The rooftop terrace offers the perfect place in which to relax and soak up the Santorini sun whilst 
taking in the stunning sea views.

The main square with its many shops, restaurants and bars is just steps away from Aethrio Hotel.<br />

Hotel Rooms: 34<br />

Room Facilities: Balcony, View, Telephone, Satellite Channels, Air Conditioning, Heating, Shower,
 Hairdryer, Toilet, Bathroom, Minibar, Wake Up Service/Alarm Clock<br />

Room Size:  20 square metres<br />
Bed Size(s): 1 Double or 2 Single<br />
</p>
          <p><h3>Apanemo(INR 5,000 Breakfast Included)</h3>  
Off Main Street, 84700 Akrotirion<br />
                     <img src="Images/Greece/greece-santorini-apanemo1.jpg" />
                     <img src="Images/Greece/greece-santorini-apanemo2.jpg" />
                     <img src="Images/Greece/greece-santorini-apanemo3.jpg" />
                     <img src="Images/Greece/greece-santorini-apanemo4.jpg" />
                     <img src="Images/Greece/greece-santorini-apanemo5.jpg" />
                     <img src="Images/Greece/greece-santorini-apanemo6.jpg" />
                     <img src="Images/Greece/greece-santorini-apanemo7.jpg" />
                       



       <br />

"Apanemo" is a traditional village-style apartment complex, recently renovated and built facing the 
Caldera, the volcano and the deep blue Aegean Sea.

The complex is located in Akrotiri, the unspoilt side of the island of Santorini. It is only 5 minutes 
from the archaeological town and near to the famous red beach. There is a 3-level swimming pool and a 
children’s pool, as well as a breakfast room and private parking.

You are invited to enjoy a memorable holiday in a friendly and hospitable family environment. The 
traditional architecture and furniture, in combination with the family service, aims to offer 
unforgettable stays.<br />

Hotel Rooms: 25<br />

Room Facilities: Balcony, Sea View, TV, Air Conditioning, Shower, Toilet, Bathroom, Minibar
<br />

Room Size:  15 square metres<br />
Bed Size(s): 2 Single or 1 Double<br />


</p>
          

          </div>
         </ContentTemplate>
        </ajaxToolkit:TabPanel>
        <ajaxToolkit:TabPanel ID="Santorinistar3" runat="server" HeaderText="Santorinistar3">
<%--SantoriniHotelsStar3Z Under 8k--%>
         <HeaderTemplate>
          <div class="sublevel3tabs">3Star
          </div>
         </HeaderTemplate>
         <ContentTemplate>
          <div class="cities">
           <p><h3>Aroma Suites(INR 8000 )</h3>  
Agiou Mina, 84700 Fira<br />
               <img src="Images/Greece/greece-santorini-aroma1.jpg" />
               <img src="Images/Greece/greece-santorini-aroma2.jpg" />
               <img src="Images/Greece/greece-santorini-aroma3.jpg" />
               <img src="Images/Greece/greece-santorini-aroma4.jpg" />
               <img src="Images/Greece/greece-santorini-aroma5.jpg" />
               <img src="Images/Greece/greece-santorini-aroma6.jpg" />
               <img src="Images/Greece/greece-santorini-aroma7.jpg" />
               <img src="Images/Greece/greece-santorini-aroma8.jpg" />
       <br />

With stunning views to the volcanic island of Nea Kameni and the Aegean Sea, this little hotel is 
located in the centre of Fira, 100 metres from the Cathedral Church.

Built in the charming style of Cycladic architecture, Aroma Suites provides a serene, quiet haven 
for relaxation on the magnificent island of Santorini.
<br />
Each apartment or room has its own small terrace or yard from which one can see the volcano, the deep 
blue waters of the Aegean Sea and the magnificent sunsets Santorini is so famous for.
<br />
With gentle lighting and vibrant joyful colours, rooms are clean and simply decorated to themes of
 herbs or spices such as Lemongrass and Spearmint. 
All rooms have air conditioning and balconies with wonderful views.

Guests have the opportunity to use the swimming pool of the sister hotel, situated just 50 metres away.
 Free Wi-Fi is also provided throughout Aroma Suites.<br />

Hotel Rooms: 6<br />

Room Facilities: Balcony, Patio, Sea View, Landmark View, TV, Telephone, Radio, DVD Player, iPad, 
Safety Deposit Box, Air Conditioning, Ironing Facilities, Shower, Hairdryer, Bathrobe, Toilet, 
Bathroom, Refrigerator<br />

Room Size:  15 square metres<br />
Bed Size(s): 1 Double<br />
</p>
           <p><h3>Smaro Studios(INR 6500 )</h3>  
Firostefani, 84700 Firostefani<br />
               <img src="Images/Greece/greece-santorini-smaro1.jpg" />
               
               <img src="Images/Greece/greece-santorini-smaro2.jpg" />
               <img src="Images/Greece/greece-santorini-smaro3.jpg" />
               <img src="Images/Greece/greece-santorini-smaro4.jpg" />
               <img src="Images/Greece/greece-santorini-smaro5.jpg" />
               <img src="Images/Greece/greece-santorini-smaro6.jpg" />
               <img src="Images/Greece/greece-santorini-smaro7.jpg" />
               <img src="Images/Greece/greece-santorini-smaro8.jpg" />
               <img src="Images/Greece/greece-santorini-smaro9.jpg" />
       <br />

Smaro Studios features air-conditioned apartments with volcano views in the picturesque Firostefani.
 There is a 5-person hot tub in the communal terrace and free Wi-Fi access is available throughout.

Each carefully restored apartment features traditional furniture and marble floors. They all include 
a small kitchen with coffee maker and complimentary breakfast essentials, as well as a safety box.<br />

A rich breakfast is served each morning at the rooms’ balcony and includes eggs, jams, toast and
 pancakes. A bottle of Vinsanto wine, mixed nuts and fresh fruits are offered upon arrival.

Smaro’s front desk is open from morning until midnight and offers tourist information and car hire
 service. Island tours can also be organized here.<br />

Apartments: 6<br />

Apartment Facilities: Balcony, Patio, Telephone, Radio, Satellite Channels, Cable Channels, Safety 
Deposit Box, Air Conditioning, Hot Tub, Seating Area, Heating, Tiled / Marble floor, Wooden / Parquet 
floor, Bath, Hairdryer, Toilet, Bathroom, Tea/Coffee Maker, Kitchenette, Refrigerator, Kitchenware
<br />

Apartment Size:  23 square metres<br />
Bed Size(s): 1 Double, 1 Sofa bed.<br />
</p>
           <p><h3>Iliovasilema Hotel & Suites(INR 7000 )</h3>  
Main Street, 84702 Oia<br />
              <img src="Images/Greece/greece-santorini-Iliovasilema1.jpg" />
             
              <img src="Images/Greece/greece-santorini-Iliovasilema2.jpg" />
              <img src="Images/Greece/greece-santorini-Iliovasilema3.jpg" />
              <img src="Images/Greece/greece-santorini-Iliovasilema4.jpg" />
              <img src="Images/Greece/greece-santorini-Iliovasilema5.jpg" />
              <img src="Images/Greece/greece-santorini-Iliovasilema6.jpg" />
              <img src="Images/Greece/greece-santorini-Iliovasilema7.jpg" />
              <img src="Images/Greece/greece-santorini-Iliovasilema8.jpg" />
               <img src="Images/Greece/greece-santorini-Iliovasilema9.jpg" />
              <img src="Images/Greece/greece-santorini-Iliovasilema10.jpg" />
              <img src="Images/Greece/greece-santorini-Iliovasilema11.jpg" />


       <br />

This romantic retreat in Imerovigli boasts breathtaking views over the Caldera from its guestrooms and
 communal areas. It is built on the top of the cliff, 1.8 km from Fira.

Iliovasilema Hotel & Suites is constructed in keeping with traditional Cycladic architecture. Each of 
its guestrooms is airy and refined. All boast flat-screen TVs, well-stocked minibars and air 
conditioning.

Light dishes and snacks can be served through room service. For something more formal, Fira’s eclectic
 restaurants are a short stroll from the hotel.<br />

Iliovasilema Hotel & Suites’ chic bar area with amazing views of the Aegean Sea is ideal for evening 
cocktails. The outdoor pool boasts similar stunning vistas.<br />

Hotel Rooms: 17<br />

Room Facilities: Balcony, Patio, View, Telephone, Satellite Channels, Flat-screen TV, Safety Deposit 
Box, Air Conditioning, Seating Area, Heating, Tiled / Marble floor, Shower, Free toiletries, Toilet, 
Bathroom, Minibar, Wake Up Service<br />

Room Size:  22 square metres<br />
Bed Size(s): 1 Large double<br />

</p>
           <p><h3>Santorini's Balcony Art Houses(INR 7,500 Breakfast Included)</h3>  
Thiras - Oias Road, 84700 Imerovíglion<br />
                       <img src="Images/Greece/greece-santorini-balconyapartment1.jpg" />
                       <img src="Images/Greece/greece-santorini-balconyapartment2.jpg" />
                       <img src="Images/Greece/greece-santorini-balconyapartment3.jpg" />
                       <img src="Images/Greece/greece-santorini-balconyapartment4.jpg" />
                       <img src="Images/Greece/greece-santorini-balconyapartment5.jpg" />
                       <img src="Images/Greece/greece-santorini-balconyapartment6.jpg" />
                       <img src="Images/Greece/greece-santorini-balconyapartment7.jpg" />
                       <img src="Images/Greece/greece-santorini-balconyapartment8.jpg" />
                        <img src="Images/Greece/greece-santorini-balconyapartment9.jpg" />
                       



       <br />

Santorini's Balcony is nestled on the famous Caldera in Imerovigli. It features an outdoor pool with
 hydromassage section, poolside bar and a sunbathing terrace with views of the volcano and the edge of
  the cliff.

Santorini's Balcony Art Houses offers a choice of air-conditioned and self-catered accommodation types. 
Each with a sophisticated decor, all units have balconies with views of the sea, traditional 
furnishings and free Wi-Fi.

Each morning, family-run Santorini's Balcony Art Houses serves a buffet breakfast. A variety of Greek 
taverns and international restaurants can be found within walking distance.<br />

Hotel staff are available 24/7 and will be happy to recommend restaurants and offer insider’s tips on 
Santorini’s places of interest.

Featuring its private parking area, Santorini's Balcony is located right next to the local bus stop, 
while the narrow pathway in front of the property connects with both Oia and Fira. Santorini’s capital 
is only 2 km away.<br />

Apartments: 12<br />

Apartment Facilities: Balcony, View, Telephone, Satellite Channels, Flat-screen TV, Safety Deposit Box,
 Air Conditioning, Seating Area, Shower, Hairdryer, Free toiletries, Toilet, Bathroom, Kitchenette, 
 Refrigerator<br />

Apartment Size:  32 square metres<br />
</p>
           <p><h3>Maison Des Lys- Luxury Suites(INR 8000 Breakfast Included)</h3>  
Off Akrotiriou - Megalochoriou Road, 84700 Akrotírion<br />
              <img src="Images/Greece/greece-santorini-maison1.jpg" />
              <img src="Images/Greece/greece-santorini-maison2.jpg" />
              <img src="Images/Greece/greece-santorini-maison3.jpg" />
              <img src="Images/Greece/greece-santorini-maison4.jpg" />
              <img src="Images/Greece/greece-santorini-maison5.jpg" />
              <img src="Images/Greece/greece-santorini-maison6.jpg" />
              <img src="Images/Greece/greece-santorini-maison7.jpg" />
              <img src="Images/Greece/greece-santorini-maison8.jpg" />
               <img src="Images/Greece/greece-santorini-maison9.jpg" />


       <br />

With breathtaking views of the Aegean Sea and the volcanic rocks of Santorini, Maison Des Lys boasts 
15 luxurious suites, all elegantly designed to inspire feelings of relaxation and romance.

Wake up in your tastefully decorated suite and look out from your private balcony or veranda, towards 
views of the Aegean Sea or the magnificent Caldera. Revive yourself under the powerful hydromassage 
shower in your spacious bathroom. Go for a leisurely swim in the large outdoor pool, or relax on a 
comfortable sun bed, with a cocktail and take in the unique views of Santorini.<br />

Hotel Rooms: 15
<br />
Room Facilities: Sea View, Landmark View, Terrace, Telephone, Satellite Channels, Flat-screen TV, 
Safety Deposit Box, Air Conditioning, Seating Area, Extra Long Beds (> 2 metres), Sofa, Tiled / Marble 
floor, Wardrobe/Closet, Shower, Hairdryer, Spa Bath, Free toiletries, Toilet, Bathroom, Slippers, 
Refrigerator.<br />

Room Size:  40 square metres<br />
Bed Size(s): 1 Sofa bed, 1 Large double.<br />
</p>
           <p><h3>Veggera(INR 5,500 Breakfast Included)</h3>  
Main Street, 84 703 Perissa<br />
                       
                     <img src="Images/Greece/greece-santorini-veggera1.jpg" />
                     <img src="Images/Greece/greece-santorini-veggera2.jpg" />
                     <img src="Images/Greece/greece-santorini-veggera3.jpg" />
                     <img src="Images/Greece/greece-santorini-veggera4.jpg" />
                     <img src="Images/Greece/greece-santorini-veggera5.jpg" />
                     <img src="Images/Greece/greece-santorini-veggera6.jpg" />
                                          



       <br />

Located on the famous beach of Perissa, Santorini’s most popular beach, the 4-star Veggera resort 
disposes 3 swimming pools and a hot tub.

Veggera Hotel, built in neoclassic and Cycladic style, offers traditional rooms and maisonettes 
featuring satellite TV. All units enjoy private balcony with views to the sea.

Guests can spend their morning in the lounge and breakfast area, before heading to the pools or the 
beach. Those who wish to stick to their fitness routine, can make use of the gym and sauna facilities.

Veggera restaurant offers a quiet environment where guests can enjoy breathtaking views over the Aegean
 Sea while tasting Greek cuisine.

Perissa beach with its famous black sand extending for 7 kilometres offers crystal clear waters. 
3 kilometres far from Perissa, visitors can find Perivolos beach, one of the quietest beaches of 
Santorini.<br />

Hotel Rooms: 68<br />

Room Facilities: Balcony, Telephone, Satellite Channels, Air Conditioning, Shower, Bath, Toilet, 
Minibar<br />

Room Size:  27 square metres<br />
Bed Size(s): 2 Single or 1 Double<br />
</p>
  
 
          </div>
         </ContentTemplate>
        </ajaxToolkit:TabPanel>
        <ajaxToolkit:TabPanel ID="Santorinistar4" runat="server" HeaderText="Santorinistar4">
<%--SantoriniHotelsStar4Z Under 12k--%>
         <HeaderTemplate>
          <div class="sublevel3tabs">4Star</div>
         </HeaderTemplate>
         <ContentTemplate>
          <div class="cities">
          
           
           
          </div>
         </ContentTemplate>
        </ajaxToolkit:TabPanel>
        <ajaxToolkit:TabPanel ID="Santorinistar5" runat="server" HeaderText="Santorinistar5">
<%--SantoriniHotelsStar5Z Under 20k--%>
         <HeaderTemplate>
          <div class="sublevel3tabs">5 Star
          </div>
         </HeaderTemplate>
         <ContentTemplate>
          <div class="cities">
                   <p><h3>Oia Suites(INR 13,000 Breakfast Included)</h3>  
Finikia, 84700 Oia<br />
              <img src="Images/Greece/greece-santorini-oiasuites1.jpg" />
              <img src="Images/Greece/greece-santorini-oiasuites2.jpg" />
              <img src="Images/Greece/greece-santorini-oiasuites3.jpg" />
              <img src="Images/Greece/greece-santorini-oiasuites4.jpg" />
              <img src="Images/Greece/greece-santorini-oiasuites5.jpg" />
              <img src="Images/Greece/greece-santorini-oiasuites6.jpg" />
              <img src="Images/Greece/greece-santorini-oiasuites7.jpg" />
              <img src="Images/Greece/greece-santorini-oiasuites8.jpg" />
              



       <br />

Oia Suites are situated in the beautiful village of Oia. It offers free parking, free wireless internet
 and breathtaking views of the volcanic islets and the famous Santorini cliffs.

The Cycladic-style complex offers spacious minimally decorated studios with kitchenette facilities. 
They are equipped with LCD TV and air conditioning. Each room has a private bathroom and balcony. 
Oia Suites provide daily room cleaning service.
<br />
The complex features a swimming pool with a large sun terrace and comfortable sun beds overlooking the
 volcano.

Cars and bikes are available for rental and information on excursions is provided. Athinios port is a
 20-minute drive away.<br />

Apartments: 6
<br />
Room Facilities: Balcony, View, Fax, DVD Player, Satellite Channels, Flat-screen TV, Safety Deposit Box,
 Air Conditioning, Ironing Facilities, Seating Area, Extra Long Beds (> 2 metres), Private Entrance, 
 Soundproofing, Wardrobe/Closet, Hairdryer, Free toiletries, Toilet, Bathroom, Bath or Shower, 
 Tea/Coffee Maker, Kitchenette, Refrigerator, Electric Kettle, Kitchenware, Wake Up Service.<br />

Room Size:  40 square metres<br />
Bed Size(s): 1 Double, 1 Sofa bed.<br />


</p>
                   <p><h3>Dana Villas(INR 15,000 Breakfast Included)</h3>  
Firostefani, 84700 Firostefani<br />
              
                       <img src="Images/Greece/greece-santorini-dana1.jpg" />
                       <img src="Images/Greece/greece-santorini-dana2.jpg" />
                       <img src="Images/Greece/greece-santorini-dana3.jpg" />
                       <img src="Images/Greece/greece-santorini-dana4.jpg" />
                       <img src="Images/Greece/greece-santorini-dana5.jpg" />
                       <img src="Images/Greece/greece-santorini-dana6.jpg" />
                       <img src="Images/Greece/greece-santorini-dana7.jpg" />
                       



       <br />

Situated in a peaceful area outside Fira’s centre, Dana Villas offer views of the volcano and the 
famous Santorini sunset. The elegant rooms are decorated in the traditional Cycladic style.

Dana Villas offers a variety of well-appointed rooms and suites. Each is equipped with cable TV, 
air condition, DVD and CD players, safety deposit box and coffee making facilities. The view of the 
volcano, caldera and Aegean Sea are guaranteed from all room types and open air premises.<br />

The hotel features a 70-m2 swimming pool with plenty of sun loungers. A hot tub and massage facilities 
are among the wellness options that Dana Villas offer.

Villas Dana's restaurant overlooks the caldera and serves Greek and international specialities. The 
pool bar offers cocktails and smoothies. Room service is also provided.

Guests have free Wi-Fi access and a 24-hour reception service. Upon charge, the hotel offers a minibus 
transfer to the port and the airport is provided during the summer season. Free public parking is 
possible at a location near Dana Villas.<br />

Apartments: 30<br />

Room Facilities: Safety Deposit Box, Air Conditioning, Heating, Hairdryer, Bathrobe, Free toiletries,
 Toilet, Bathroom, Slippers, Bath or Shower, Telephone, Radio, DVD Player, CD Player, Satellite 
 Channels, Cable Channels, Tea/Coffee Maker, Minibar, Kitchenette, Refrigerator, Wake Up Service/Alarm 
 Clock<br />

Bed Size(s): 1 Double<br />


</p>
                   <p><h3>Astarte Suites(INR 14,000 Breakfast Included)</h3>  
Akrotiriou - Megalochoriou Road, 84700 Akrotírion<br />
                     
             <img src="Images/Greece/greece-santorini-astarte1.jpg" />
             <img src="Images/Greece/greece-santorini-astarte2.jpg" />
             <img src="Images/Greece/greece-santorini-astarte3.jpg" />
             <img src="Images/Greece/greece-santorini-astarte4.jpg" />
             <img src="Images/Greece/greece-santorini-astarte5.jpg" />
             <img src="Images/Greece/greece-santorini-astarte6.jpg" />
             <img src="Images/Greece/greece-santorini-astarte7.jpg" />
              <img src="Images/Greece/greece-santorini-astarte8.jpg" />
                      



       <br />

Perched on the volcanic rock of Santorini, Astarte offers suites with private Jacuzzi® and stunning 
views over the caldera and the Aegean Sea. It features an infinity pool and serves fine Mediterranean 
cuisine.

Astarte Suites are romantically decorated in natural tones and feature built-in beds. Each is equipped
 with a satellite TV, CD player and mini bar. They all open out to a private terrace overlooking the 
 volcano. Bathrobes, slippers and Hermes cosmetics are offered for extra comfort.<br />

Guests can enjoy breakfast in the privacy of their terrace. Local and international dishes made with 
fresh products are prepared by the Astarte chef. The Morning Star pool bar serves refreshing cocktails,
 snacks and light meals.

The hotel’s staff offers free 2-way transfer from the airport and port of Santorini. The archaeological
 site of Akrotiri is 1.5 km away. The spectacular Red Beach is just a short drive away. Free Wi-Fi and 
 free on-site parking are provided.<br />

Hotel Rooms: 9<br />

Room Facilities: Balcony, View, Telephone, CD Player, Satellite Channels, Flat-screen TV, Safety 
Deposit Box, Air Conditioning, Hot Tub, Seating Area, Extra Long Beds (> 2 metres), Heating, Tiled / 
Marble floor, Shower, Hairdryer, Bathrobe, Free toiletries, Toilet, Bathroom, Slippers, Minibar, Dining
 Area, Wake Up Service<br />

Room Size:  40 square metres<br />
Bed Size(s): 1 Extra-large double<br />


</p>
                   <p><h3>Athina Suites(INR 14,000 Breakfast Included)</h3>  
Main Street, 84700 Fira <br />
              <img src="Images/Greece/greece-santorini-athina1.jpg" />
              <img src="Images/Greece/greece-santorini-athina2.jpg" />
              <img src="Images/Greece/greece-santorini-athina3.jpg" />
              <img src="Images/Greece/greece-santorini-athina4.jpg" />
              <img src="Images/Greece/greece-santorini-athina5.jpg" />
              <img src="Images/Greece/greece-santorini-athina6.jpg" />
              <img src="Images/Greece/greece-santorini-athina7.jpg" />
              <img src="Images/Greece/greece-santorini-athina8.jpg" />
              
                     
                                          



       <br />

Nestled upon a rock in Fira Town, the Cycladic-style Athina Cliff Side Suites offers a panoramic view of the Caldera cliff and the volcano.

All studios and suites are comfortable and spacious, carved inside the volcanic earth according to the unique traditional style of the island’s architecture. They are all air-conditioned and equipped with modern amenities such as satellite TV and DVD player.

Guests can enjoy an unforgettable romantic getaway with the magnificent view from the stylish and tranquil sun terrace and the swimming pool, or take in the view from their private verandas.

The attentive, yet discreet service, the convenient location within a short walking distance from Fira’s centre and the amazing views make Athina Cliff Side Suites the ideal accommodation.

Apartments: 9

Room Facilities: Balcony, View, Telephone, Radio, CD Player, Satellite Channels, Safety Deposit Box, Air Conditioning, Heating, Private Entrance, Shower, Hairdryer, Bathrobe, Free toiletries, Toilet, Bathroom, Slippers, Minibar

Room Size:  17 square metres
Bed Size(s): 1 Large double
</p>

          </div>
         </ContentTemplate>
        </ajaxToolkit:TabPanel>
        <ajaxToolkit:TabPanel ID="Santoriniluxurious" runat="server" HeaderText="Santoriniluxurious">
<%--SantoriniHotelsLuxurious above 20k--%>
         <HeaderTemplate>
          <div class="sublevel3tabs">Luxurious
          </div>
         </HeaderTemplate>
         <ContentTemplate>
          <div class="cities">
          </div>
         </ContentTemplate>
        </ajaxToolkit:TabPanel>
       </ajaxToolkit:TabContainer>
      </div>
     </ContentTemplate>
    </ajaxToolkit:TabPanel>
    <ajaxToolkit:TabPanel ID="Santorinirestaurants" runat="server" HeaderText="Santorinirestaurants">
<%--SantoriniRestaurantsZ--%>
     <HeaderTemplate>
      <div class="sublevel2tabs">Restaurants
      </div>
     </HeaderTemplate>
     <ContentTemplate>
      <div class="cities">
      <h3>1. Kyra Katina</h3>
      <p>Every single visitor of Santorini has tried Mrs Katina’s cooking. Both celebrities and non-celebrities. A reference point
       at Ammoudi with home-made taramosalata, Santorini fava, fishes and octopus cooked skillfully on the grill. Also her 
       tomatokeftedes (tomato balls) are very popular. <br />Ammoudi, tel: 22860-71280</p>
       <h3>2.Ambrosia</h3>
       <p>Two terraces at different levels, a few tables with long white tablecloths, red roses and plain white colour all around.
        Ideal for couples in love. From this point you cannot see the sunset, for it is from the side the Caldera overlooks Fira, 
        but at dusk time the horizon overflows with colours. The perfect place for making your wedding proposal. The scenery and 
        view are superb and the same goes for the Meditteranean cuisine dishes. <br />

Oia, tel: 22860-71413</p>

<h3>3.Ambrosia and Nectar</h3>

 <p> One of the most elegant restaurants in Oia, belonging to people who really know about finesse, since they are the owners of 
 Ambrosia and the Kapetanospito. Do not be deceived by the fact that it does not have a view on the Caldera, for it has its own 
 way to compensate and reward you. You should not miss it! The romantic setting, exquisite “art de la table” and outstanding 
 Mediterranean cuisine dishes will captivate your heart. <br />

Oia, tel: 22860-71504</p>

<h3>4.Sunset </h3>

  <p>Paraskevas has the oldest fish-taverna in Ammoudi and for eighteen years now he has been honoring his mother’s recipes from 
  Costantinople, as well as local recipes of the island. Ask for a table at the end of the dock. <br />

Ammoudi, tel: 22860-71614</p>

<h3>5.Karma </h3>

<p>Scenery taken from “Thousand and one nights”. Oriental patio, big cushions, nargilehs, flowers, ceramic jars, lit torches! 
And within this atmospheric environment, a particularly well-made ethnic cuisine: from sushi and spring rolls to different noodles,
 duck, salmon with wasabi sauce. <br />

Oia, tel: 22860-71404</p>

<h3>6.1800 </h3>

  <p>Most visitors sit on the terrace with the pergola to have a magical view while enjoying the best creative Mediterranean 
  cuisine in Oia, for which it has repetitively received many distinctions. The energy of the Kapetanospito (Captain’s House), 
  built in 1840, is all over the garden and the interior of the house. The furniture is authentic and placed in the original 
  positions. Very interesting is the wine list with very good prices in local wines. <br />

Oia, tel: 22860-71485</p>

<h3>7.Thalami</h3>

<p>It pleases your senses!<br />
What is more perfect than to enjoy a romantic dinner with view of the Caldera that includes unique Greek traditional recipes and 
authentic Santorinian wine? In Thalami restaurant you can live this experience from the afternoon until late at night. 
The seafood smells will “grab” you tightly like an octopus and will let you free only when your palate –and your eyes– is pleased 
with the flavors of the sea!  <br />

Oia, 12.00-24.00, tel. 22860-71009, 
www.thalamirestaurant-santorini.gr</p>

<h3>8.Skala</h3>

<p>Art meets taste!<br />
Few steps away from Oia’s central street you will find Skala restaurant with delicious tastes and a breathtaking view. Wherever 
you decide to sit, you get to have the view of the endless horizon. The dishes are so tasty and stylish that you will find it 
difficult to choose just one. Start with small onion and pine nut pies and the special Skala salad and continue with tomato, 
caper, olives and garlic pasta as main course. End your meal with a sweet finale of walnut cake with chocolate. All meals are 
offered in very friendly prices!<br />

Oia, tel. 22860-71362, www.feredini.gr, 
12.30-00.30</p>

<h3>9.Ammoudi</h3>

  The absolute definition of the fish taverna by the sea right on the wave. Choose a scorpion fish and ask Dimitris to grill it 
  for you on charcoal in foil with garlic, salt and pepper. Should you sit right below the sign of the taverna, you will place 
  the bread basket on the marble mooring-post right by you. It has been standing there since the early 19th century, when Ammoudi 
  was the commercial port of Santorini. Here the ships used to carry pumice. Take photos of your company with the taverna yellow 
  walls at the background and definitely save poses in your camera for the sunset. The sun vanishes behind Thirasia and from the 
  specific spot of the bay you have the longest sunset duration!<br />

Ammoudi, tel: 22860-71606 </p>

<h3>10.Skiza café </h3>

<p>The café with the view<br />
A beautiful small café in Caldera, with a balcony and a terrace that face the endless blue colors of the Aegean sea. In the 
morning you can have a coffee, breakfast, some juice or any of its delicious desserts. If you come in the afternoon, you can 
please your appetite with home made pasta, pizza, waffles and crepes. Sit on the small terrace and enjoy the magnificent view! <br />

Oia, tel. 22860-71569, www.feredini.gr, 08.00-01.30</p>

<h3>11.Aris</h3>

<p> veranda hanging over the Caldera<br /> Endless view on the volcano under the stars, at a restaurant situated by the swimming 
pool of the Loucas Hotel in Fira. Greek and international tastes with preference to local products. In July and August make your 
reservations in time. <br />

Fira, 22860-22480, 22680</p>


<h3>12.Archipelagos </h3>

<p>One of the all time classic restaurants at the centre of Fira. Tables are spread at graded levels. Its comparative advantages 
are: spectacular view, romantic atmosphere, excellent service. The cuisine served here is a unique version of Mediterranean dishes
 with some ethnic references. Also exquisite is the pasta. <br />

Fira, tel: 22860-23673</p>


<h3>13.Saltsa</h3>

<p>How can it be that one of the most outstanding restaurants of the island is not at the Caldera? However, it will be a pity if 
you are in Santorini and do not pass by Saltsa in Fira! A modern, cosy and hospitable taverna focusing even on the smallest 
detail and two young people with great love for their work. Dimitris Lazarou, chef and owner, along with Lilian, his wife, are 
the soul of the restaurant. White eggplants with crust from sesame and spices, cuttlefish risotto with leek and fennel root, 
spring rolls with “syglino” of Mani, finochio and orange. Do not miss trying the “loukoumi” ice-cream with caramelized rose 
leaves. <br />

Fira, tel: 22860-28018 </p>

<h3>14.Aktaion </h3>

<p>The oldest restaurant in Santorini, since 1922. Vagelis Roussos, third generation in Aktaion, prepares distinguished Greek 
cuisine and Santorini dishes for the very few tables in the yard on the Caldera, following his own and his mother’s recipes. 
Fava meatballs, zucchini pie, local white eggplants with fava, the “vineyard’s” lamb and mousakas with white eggplant. The 
interior is full of art works created by himself in the winter, sculpture on painted wood and painting in pastel colours. <br />

Firostefani, tel: 22860-22336</p>

<h3>15.Ginger</h3>

<p> brand new entry in Firostefani that increases our options at probably the most beautiful spot of Santorini. A “raw bar”
 offering sushi at the sushi bar, but also warm dishes. A comfortable place and spacious yard with a gorgeous garden that makes 
 you feel right under the stars. </br>

Firostefani, tel: 6944-241162</p>

<h3>16.Imerovigli</h3>

<p>Even though almost everybody runs to Oia for the sunset, those who really know choose Imerovigli. Here, at the Caldera, 
above the central alley with the superb view, there is the Imerovigli restaurant, one of the best solutions for a delicious 
calm dinner in an environment which is not posh but simple and relaxing. Personal service, high quality materials and a variety 
of excellent made Greek and Santorini dishes offered by the owners, who will make you feel at home. Try fish fillet with 
vegetables cooked in a “pilino” (ceramic pot), lamb rolled in vine leaves, lahanodolmades (cabbage-rolled meat) and karidopita 
(walnut pie) with ice-cream. Make a reservation. Open also for lunch. </br>

Imerovigli, tel: 22860-24190</p>

<h3>17.Selene </h3>

<p>One of the most beautiful terraces of the Caldera with Greek cuisine only with local products. The host, Mr Hatzigiannakis, 
a Greek who brought the “Slow Food Movement” in Greece. Exquisite raw materials, love for cooking and gastronomy and a creative 
look, all integrated in Greek recipes. If you are a company of two, book a table at the upper terrace which has the most splendid 
view! Far from the hubbub of Fira, it will surely steal your heart! Should it be cold outside, the interior is also unique. <br />

Fira, tel: 22860-22249</p>

<h3>18.Koukoumavlos </h3>

<p>Nikos Pouliasis is the only one in Santorini who is bold enough to make scampi tails with white chocolate sauce with lime and 
ginger, and the outcome is highly interesting. The service is exceptional without being posh. The classical yposkafo at the alley 
with the cosy decoration and opera selections by Mr Pouliasis will captivate your heart! <br />

Fira, tel: 22860-23807</p>

<h3>19.Vanilia </h3>

<p>Romantic environment in a gorgeous garden with a pergola and terrace with a view. White colours, flowers, large cushions and 
ambient music. All this in a place where a mill used to stand way back in 1872, operating also as a bakery making bread and fava. 
Greek creative cuisine which is renewed every year with high quality Greek products and fresh fish. Ask for the aperitif “Vanilia 
house cocktail” with rose and champagne and book a table at the terrace.<br />

Firostefani, tel: 22860-25631</p>

<h2>ON BEACHES</h2><br />

<h3>20.Ta Dihtia </h3>

<p>You can smell the fish on the grill only by approaching the taverna “Ta Dihtia” (fishnets)! For fifteen years now, there has 
been a cosy fish-taverna on the Perivolos beach (blue chairs, checked white-blue tablecloths), among the first ones that opened 
in the area. Everything looks and is perfectly neat and clean. The owner is from the island of Crete, therefore you will also find 
Cretan recipes, such as “hohlii”, “boubouristi” and “mizithropitakia with peppermint”. In the end you will be treated “simigdalenios
 halvas” (semolina halva) with kaymak (gum mastic) ice-cream. <br />

Perivolos Beach, Agios Georgios, 
tel: 22860-82818</p>


<h3>21.Sea Side Lounge by Notos</h3>

<p>Not only is it one of the most beautiful beach bars of the island, but also a restaurant we have adored even from its previous 
location in Vlyhada. The owner loves travelling and trying ethnic tastes, and that is where his influences derive from. It is 
interesting how Greek tastes fuse with elements from the Far East. I do not know exactly why but there are moments, when sitting 
at the relaxing ambiance of Sea Side by Notos, I feel as being in Zanzibar. Their desserts are also delicious, with “banofi” as 
number one. <br />

Agios Georgios, Perivolos, tel: 22860-82801
http://www.seaside-restaurant.gr/ </p>


<h3>22.Nyhteri</h3>

<p>It is regarded as one of the best tavernas in Kamari. A modern “mezedopolio” serving Greek traditional “mezedes” (local dishes),
 with emphasis on local products cooked in a light healthy way. Fava with caramelized onions, fillet with Vinsanto sauce and 
 delicious “simigdalenios halvas” (semolina halva) topped with plenty of cinnamon. Its trademark is the “Ifestio” (Volcano), 
 i.e. yoghurt ice-cream with tomato marmalade. <br />

Kamari Beach, tel: 22860-33480</p>


<h3>23.Skaramagas</h3>

<p>Situated on the Monolithos Beach. Here the variety is rich, but the highlight is the fresh fish he himself fishes every day on 
his fishing boat. Its specialty is bouillabaisse soup and some home-made dishes cooked by Mrs Maria.<br />

Monolithos Beach, tel: 22860-31750</p>

<h3>24.Aquarius</h3>

<p>Tables right by the sea on the sand of Perissa Beach offering an ideally relaxing setting. Besides the traditional Greek dishes,
 salads, meat on the grill, soups and seafood, you will also find pizzas and spaghetti, for which it is famous. Delivery also 
 available. <br />

Perissa Beach, tel: 22860-82019</p>

<h3>25.Atlantis Island</h3>

<p>Situated on the Perissa beach, it offers a superb sea view. It has been awarded by the Hellenic Tourism Organisation (EOT) 
for its Greek traditional cuisine. Everybody is infatuated with its pastitsio! Food served also under the umbrellas on the beach.
 Another reason for you to come and try the high-quality food here is the very good prices!<br />

Perissa Beach, tel: 22860-81473 </p>

<h3>26.Kyra Rosa </h3>

<p>Going through the coastal road on your way from Fira to Oia, at the Vourvoulos village, you will meet Mrs Rosa. She is not 
old and fat , as you would probably expect! Her frying way is renowned all over Santorini! Fry fish, red mullets, tomatokeftedes 
(tomato balls) and devil fish with skordalia (garlic paste). From time to time you may find braized squab or rabbit (in red sauce)
 and some of Rosa’s creative dishes. <br />

Vourvoulos, tel: 22860-24378</p>

<h3>27.Giorgaros </h3>

<p>The rustic scene you confront here “mom cooking, little daughter serving” is undoubtedly picturesque. One thing is for sure:
 you will not come here neither for the environment nor the service. You will come mainly for the fresh fish right from the 
 family’s fishing boats. You will also find a lot of locals eating here. Ask for cautious frying.<br />

Akrotiri, Faros, tel: 22860-83035</p>

<h3>28.Marmit </h3>

<p> elegant cosy restaurant with refined cuisine and exceptional service, which will fully satisfy you. The Greek cuisine with 
lots of creative nuances. You should try everything! We have tried fava boiled with vegetables and sweet onions, a delicious 
full fresh cool salad and shrimps with Hios mastic; we loved them all. Here you will find one of the most updated cellars with 
Santorini wines and wines from all over Greece. Situated at the Square of Megalohori. Open also in Winter.<br /> 

Megalohori, tel: 22860-81603</p>

<h3>29.Raki</h3>

<p> very picturesque little taverna at the Square of Megalohori with local “mezedes” and a unique character. Raki and a variety 
of exquisite accompanying mezedes, our favourite being fried pie with honey and sesame. Economical prices.<br />

Megalohori, tel: 22860-81724</p>

<h3>30.Vinsanto restaurant and lounge </h3>

<p>The red and iron elements create a very atmospheric and imposing interior space. Also impressive is the exterior space of the 
restaurant, where tables are spread at the terraces of the hyposkapha with the red sails waving in the wind. The creative Greek 
cuisine brings out wonderful results. Top desserts are the flat-leaved basil crème with tomataki glyko (small tomato-sweet of the
 spoon) and “melomarakona” with “loukoumi” (Turkish delight) cream.<br />

Megalohori, Vedema Resort Hotel, tel: 22860-81796</p>


<h2>Snacks</h2><br />

<h3>1.Café Energie Crêperie  </h3>

<p>If you like crêpes, this is the right place for you! Great variety of salty and sweet crêpes. Do try the one with chocolate 
and hazelnuts. <br />

Fira, tel: 22860-24997  </p>

<h3>2.Grandma’s</h3>

<p>Giant “pita” (round, brown, wheat flatbread made with yeast) stuffed with "gyros” 
(thin slices of pork). Among other specialties are the baked potatoes filled with any dressing you like and vegetables. Rich 
portions both for non-vegetarians and vegetarians.<br /> 

Perissa Beach, tel: 22860-81229</p>

<h3>3.Kantina </h3>

<p>Super delicious “souvlaki”(skewered grilled meat) and juicy hamburger. Choose “kalamaki” (skewered grilled meat with a regular 
piece of bread) and the unique sausage with cheese. <br />

Kamari, tel: 22860-32839
</p>
<h3>4.Lucky’s Souvlakis</h3>

<p>Besides the amazing Lucky's souvlaki, 
also try the falafel and Arabian. <br /> 

Fira, tel: 22860-22003
</p>
<h3>5.Svoronos </h3>
<p>
The most well-known bakery in Fira. 
Meeting point after all night clubbing 
with fully fresh pastry goodies.<br /> 

Fira, tel: 22860-23446<br />
</p>

<h3>6. Bonjour</h3>
<p>Meeting point for everyone right on the square, where you can enjoy coffee, sandwiches, omelettes and a great variety of 
different brands of beer. One of the few cafés of the island that remain open in winter, as well. It even offers free wi-fi for 
customers.<br />

Fira, 7.00 a.m. - 3.00 a.m.<br /> 
tel.: 22860-23744 
</p>

<h3>7.Café Del Mar e Sol </h3>
<p>The perfect combination of aesthetics and a unique view on the Caldera! Relaxing atmosphere for coffee in the morning and 
drink in the night. <br />

Fira, 7.30 p.m. - late in the night<br /> 
tel: 22860-21139
</p>
<h3>8.Classic</h3>
<p>Veranda at two levels, espresso coffee and breathtaking view! Home-made pancakes, ice-cream and selected fresh pastries.<br />

Fira, 7.00 a.m. - 1.00 a.m.<br />
tel: 22860-23112
</p>
<h3>9. Enigma Café </h3>
<p> well-established haunt known for its magical view, bit music and excellent service. Try Continental breakfast and the most 
amazing cocktails. <br />

Fira, 10.00 a.m. - 1.30 a.m. <br />
tel: 22860-24024 
</p>
<h3>10.Franco’s Café</h3>
<p>It has been one of the “hot issues” this year on the island. In fact, the founder of the legendary Franco’s Bar in Fira has
 transferred his concept to this café in Pyrgos. Don’t miss the tartes that are prepared right before your eyes and the chocolate 
 fondue, always under the sound of atmospheric music. <br />

Pyrgos, 10.00 a.m. - late in the night, <br />
tel: 22860-33957 
</p>
<h3>11.Kath’­­Odon</h3>
<p>Pleasant, friendly ambiance, the locals’ favourite café for the Greek coffee prepared on ember, fantastic crêpes and waffles. 
Open from morning serving rich breakfast and salads.<br />

Karterados, from 7.00 a.m. - late in the night,<br /> 
tel: 22860-28549 
</p>
<h3>12. Kokkino Podilato</h3>
<p>Stylish café, with a view on the Caldera and excellent service. Coffee, pastries, dishes and cocktails that will make you 
lose your mind! <br />

Oia, 9.00 a.m. - 2.00 a.m.,<br /> 
tel: 22860-71918
</p>
<h3>13.Magma</h3>

<p>Tasteful elegant café at the centre of Fira serving breakfast, home-made desserts, as well as fantastic cocktails in the 
evening. <br />
Fira, 7.30 a.m. - 1.00 p.m.<br /> 
tel: 22860-25805
</p>
<h3>14.Mylos Café</h3>
<p>New hot point at the restored flour-mill with a spectacular view! You can begin with breakfast and go on with a drink and 
cocktail (it even offers laptop at the upper level!).<br />

Firostefani, 8.00 a.m. - late in the night<br /> 
tel: 22860-25640  
</p>
<h3>15.Nick’s</h3>
<p>Red and grey, relaxing atmosphere and lounge music. Breakfast, coffee and light dishes in case you get hungry. <br />

Fira, 8.30 a.m. - 1.00 a.m. <br />
tel: 22860-25000 
</p>
<h3>16.Sun Spirit</h3>
<p>Near the Oia castle, right on the brow of the Caldera serving coffee, drink and cocktails. ?ew entry café, built at two levels
 to enjoy the amazing sunset.<br />

Oia, 12.00 a.m. - late, <br />
tel: 22860-71655 
</p>
<h3>17.Vertigo</h3>
<p>New café that is transformed into a cocktail bar with lounge music in the night. The three levels offer an amazing view on the
 Caldera while you relax on the white comfortable sofas. <br />

Fira, 8.00 a.m.- 4.00 a.m., <br />
tel: 6948302202
</p>

<h2>Pastry shops</h2><br />

<h3>1.Zotos</h3>
<p>The “most ancient” pastry shop in Santorini with traditional desserts and home-made 
ice-cream. Its chocolate pastries are famous 
all over the island! <br />
Fira, 9.00 a.m. - 11.00 p.m., tel: 22860-22287 
</p>
<h3>2. Karavan</h3>
<p>The world famous Oriental recipes in 
a Cycladian setting! Syrup desserts for your summer hypoglycaemia! <br />
Fira, 8.00 a.m. - 2.00 a.m., tel: 22860-25670 </p>
<h3>3. Melenio</h3>
<p>The shop window with the desserts attracts the eye of anyone passing the alley. 
Enjoy your breakfast, coffee and vinsanto 
ice-cream while sitting at the veranda. <br />
Oia, 9.00 a.m. - late in the night, tel: 22860-71149
</p>

<p>Perissa — the black sand village — offers the best of both worlds; chill out by the pool with a strawberry colada at Soul Bar 
or enjoy live music on the beachfront at Yazz. If the dancing mood strikes you, head to Beach Bar around 2AM.<br />

You’ll find some traditional tavernas in Megalochori, Vlychada, and Perissa where the food is excellent and moderately priced. 
Try God’s Garden in Perissa, where the moussaka is as close to perfect as I’ve had. Or the lamb plate at Xani’s on Perissa’s main 
road — a generous portion for just 5€.

Dimitri’s in Vlychada is unassuming to look at, but serves up excellent seafood. And being that Santorini is such a beautiful and
 varied island, you can have great views from almost anywhere.<br />
</p>

     
      </div>
     </ContentTemplate>
    </ajaxToolkit:TabPanel>
    <ajaxToolkit:TabPanel ID="Santorinigettingaround" runat="server" HeaderText="SantoriniGettingaround">
<%--SantoriniGettingaroundz--%>
     <HeaderTemplate>
      <div class="sublevel2tabs">Tours
      </div>
     </HeaderTemplate>
     <ContentTemplate>
      <div class="cities">
      <p><h3>Catamaran Cruise</h3>
          <img src="Images/Greece/greecesantorinicatamarancruise1.jpg" />
          <img src="Images/Greece/greecesantorinicatamarancruise2.jpg" />
          <img src="Images/Greece/greecesantorinicatamarancruise3.jpg" />
          <img src="Images/Greece/greecesantorinicatamarancruise4.jpg" />
          <br />

      <h2>Day time Cruise : 5 hours</h2> 
(Santorini Day Time Cruises)<br />

Set sail from Vlichada Marina. Sailing past the Red and White beaches and then on to Akrotiri and the 
ancient lighthouse. After that we make a short stop in a beautiful bay for a swim and perhaps 
snorkeling. We then move towards the Volcano and the Hot Springs for a quick splash if your heart so 
desires, while our on board chef prepares your special lunch. We then continue sailing through the 
Caldera past the islands of Thirassia and Aspronisi and back towards Vlichada.<br />
Recommended departure time 10:00 -11:00 am</p>

<h2>Sunset Cruise : 5 hours </h2>
(Enjoy Santorini Sunset On Board)<br />
This cruise begins in the late afternoon. We sail to the Red and White beaches and then continue on to 
Akrotiri and the Cape of Faros. We sail around into the caldera where you have the opportunities for 
swimming and snorkeling by the Volcanic Hot Springs. Sail past the island of Thirassia for an excellent
 dinner and fine wine, and experience one of the world's most beautiful and colourful sunsets 
 imaginable. Afterwards a leisurely sail back to Vlichada marina.<br />
Departure time varies depending on sunset time


<h2>FULL DAY CRUISE TO ANAFI BY GREEK WOODEN BOAT  </h2>

   A cruise to Anafi Island east of Santorini. The small paradise in 
 the middle of the Aegean will probably be the next place tourism 
 will discover. Sunbathe on the golden beach, visit and explore 
 the quayside, or walk up to the village above the harbor. 
 Meals beverages and transfers included.<br />



 Private Charter: Rate:  € 1300,00<br />
 Maximum passengers 8<br />


<h2>FULL DAY CRUISE AROUND SANTORINI BY GREEK WOODEN BOAT </h2>

  Full day cruise around Santorini with all the advantages the 
Island has to offer. We will visit the Red and White beach, 
Aspronisi, the Hot Springs, Thirasia, Amoudi, and all the north 
side of Santorinis Caldera. B.B.Q. Beverages and transfers included. 
Sunset in the middle of the Aegean.<br />

Private Charter:  Rate : € 1200,00 up to 12 passengers<br />

For each extra passenger Euro 70 to max 22 passengers<br />
Transfers to & from your hotel included

<h2>I -  Day tour on a traditional caique :</h2>
<img src="Images/Greece/greecesantoriniboatcaique1.jpg" /><br />
Every day, with free transfer from the hotel, or directly from the two little Oia ports .<br />

Tranfer departure time : 9h30 and boarding at Ammoudi (10h15) or Armeni (10h30), come back around 
15h45.<br />

Program:<br />

- Nea Kameni : crater still active (1h35).<br />

- Palaia Kameni : stop 30 minutes for swimming in hot springs between the two craters.<br />

- 2 hours free time on Thirassia Island where you can have a lunch, visit the village, or have a swim.<br />

- Beautiful sailing along the Oia cliffs.<br />

Comment in all languages are proposed.<br />

Price: 30 euros per person (transfer included)<br />

Free for children under  3 years<br />

Half price for kids under 12.<br />

Crater access fee : 2 euros per adult<br />

<H2>II –  Small tour:</H2>
          <img src="Images/Greece/greecesantoriniboat.jpg" />
<br />

Two daily departures from the Fira Old Port only:<br />

Departure : 11h00 / Back : 14h00<br />

Or: 14h00 / Back: 17h00<br />

Program:<br />

- Nea Kameni : crater still active (1h35).<br />

- stop 30 minutes for swimming in hot springs between the two craters<br />

Price : 20 euros per person (fromFira Old port).<br />

Kids under 12 : 50% discount.<br />

Crater access fee : 2? per adult
<br />
<h2>III –  Sailing and Sunset :</h2>
          <img src="Images/Greece/greecesantoriniboatthalassa.jpg" />   

<br />

On board of Thalassa boat, boarding from Fira old port around 03h00 pm. A free transfer from Oia is organized 
each Tuesday, Thursday, and Saturday.<br />

Program :<br />

- Free visit of the Volcano (1h)<br />

- Swimming in Hot Springs or Thirassia  Island (regarding weather forecast), Greek mezzes / food and Santorini
 white wine on board.<br />

- Sailing for Oia, Armeni  and Amoudi ports<br />

- Hoistings sails (if the wind is not too strong) and sunset on board, saxophonist on board.<br />

- Back at Fira after the sunset<br />

Price:  50 euros / person (volcano fee 2 euros included)<br />


<h2>IV – Afroditi Boat</h2>
          <img src="Images/Greece/greecesantoriniboatafroditi.jpg" />

<br />

Red Beach Barbeque :<br />
Tour on the Caldera : Volcano, Hot springs, Indian Rock Akrotiri, Red Beach, Barbeque, Sailing.<br />

Menu: Souvlaki, burger, sausage, rice, potatoes, greek salad, tzatziki, eggplant salad, dessert.<br />

Start: 10h00 from Old Port Fira,<br />

Meeting point OIa: 9h00<br />

Return: 16h45<br />

Price: 51 euros<br />

Sailing Sunset – Dinner on board:<br />

Tour on Caldera: Hot springs, Dinner and sunset in Oia, sailing<br />

Menu: Roll pork, chicken, rice, potatoes, Greek salad, pasta salad, cheese, eggplant salad, wine, dessert.<br />

Start: 17h00 from Fira Old Port<br />

Meeting point Oia: 15h20<br />

Return: after the sunset<br />

Price: 56 euro<br />







<h2>V –  CATAMARAN</h2>
          <img src="Images/Greece/greecesantoriniboatcatamaran.jpg" />

<br />

Semi-private Sunset tour :<br />
The tour with the catamaran is specially designed for those who want to have a sailing tour in Santorini without 
spending a fortune. The boat has all the luxurious amenities of an amazing yacht.<br />

This tour  offers you a romantic, semi- private, cruise in Santorini Island.<br />

Program:<br />

Start in the afternoon, from the Ammoudi port, the skipper opens up the sail towards the best beaches of Thirassia Island 
and the Hot Springs. During the trip you will have the chance to swim and snorkel at the most famous places of Santorini 
and explore the beauties of our island.<br />

A member of the crew will provide you with snorkeling equipment and he will give you all the required information 
regarding the sights.<br />

A variety of snacks, cold drinks and local wine will be served on board as our catamaran sails towards to Oia.<br />

The boat will take place after at the best point of the island and it will give you the perfect chance to watch the most
 romantic sunset in your lifetime.<br />



Price: 70Euros per person (3h30)<br />


Private tour:<br />
The boat is offered for private sailing tours in Santorini or any other Cycladic island. They arrange a perfect day
 tour to the best gold sandy beaches of Ios and Anafi Island with luxury<br />

services or a 4 hour day tour within the boundaries of Santorini Island.<br />

If you wish to live an unforgettable experience in an amazing yacht but with a great price, the catamaran is is the best
 option.<br />


Price: 750Euros for 4h (up to 6 persons) or 200Euros per hour (up to 6 persons).<br />

Other tours are also available, like more luxury catamaran, private rental of traditional caique with skipper, private
 rental of speed boat, etc.<br />

If you need, it will be a pleasure to give you some information, or to book the tour for you directly before your arrival
 to Santorini.<br />

 <h2>Helicopter Rides</h2>
  <img src="Images/Greece/greecesantorinihelicopter.jpg" />
 SANTORINI SIGHTSEEING TOURS

<h3>Santorini Caldera tour</h3>

flight time: 10min<br />

70€ per person plus 12€ Tax- 3 pax minimum<br />

 

<h3>Santorini Caldera & South coast Tour</h3>

flight time: 20min<br />

120€ per person  plus 12€ Tax- 3 pax minimum<br />
 

<h3>Santorini Grand Tour</h3>

flight time: 30min<br />

150€ per person plus 12€ Tax- 3 pax minimum<br />

</p>
      </div>
     </ContentTemplate>
    </ajaxToolkit:TabPanel>
        
   </ajaxToolkit:TabContainer>
  </div>
 </ContentTemplate>
</ajaxToolkit:TabPanel>

<%--RhodesZ--%>
<ajaxToolkit:TabPanel ID="Rhodes" runat="server" HeaderText="Rhodes">
 <HeaderTemplate>
  <div class="subtabs">Rhodes</div>
 </HeaderTemplate>
 <ContentTemplate>
  <div class="cities">
<%--RhodestabZ--%>
   <ajaxToolkit:TabContainer ID="Rhodestabs" runat="server" BackColor="#006600" BorderColor="White" BorderStyle="None" Width="100%">
    <ajaxToolkit:TabPanel ID="RhodesOverview" runat="server" HeaderText="Santorinioverview">
<%--RhodesOverviewZ--%>
     <HeaderTemplate>
      <div class="sublevel2tabs">Overview</div>
     </HeaderTemplate>
     <ContentTemplate>
      <div class="cities">
          
      </div>
     </ContentTemplate>
    </ajaxToolkit:TabPanel>
    <ajaxToolkit:TabPanel ID="RhodesSightSeeing" runat="server" HeaderText="RhodesSightseeing">
<%--RhodesSightseeingZ--%>
     <HeaderTemplate>
      <div class="sublevel2tabs">Things To Do
      </div>
     </HeaderTemplate>
     <ContentTemplate>
      <div class="cities">
      <p>
      
      <h3>Rhodes Town : Rhodes Town in Rhodes, Greece, Dodecanese</h3>
          <img src="Images/Greece/greecerhodestown.jpg" />
      <br />

The Catholic Churches of Rhodes Greece, Dodecanese: The long occupation of Rhodes by the Venetians and the 
Italians, from the Middle Ages till 1948, has left its strong mark on the culture of the island. This is 
depicted in the architecture as well as the many Catholic churches in Rhodes island. Very few of them work 
today. Hereby we present you the most important Catholic churches in Rhodes. <br />

<h3>1.The church of Our Lady of Victory, known as "Santa Maria"</h3>
          <img src="Images/Greece/greecerhodessantamariachurch.jpg" />
<br />
It is the most famous Catholic Church on the island.
 Originally, the church was destroyed during the Grand Siege in 1522. The church distinguished for its gothic 
 architecture and it was rebuilt in 1742, while it became the official Catholic Church of Rhodes. The building
  complex includes the Monastery of Franciscans of the Custody of the Holy Land, the pastors of the island and
   the monastery guesthouse that has been the scope of historical studies and researches. During the 1960s, the
    church underwent many renovations and reconstruction works. Today, the church is centrally located in the 
    New Town of Rhodes, near the Casino. 
    <br />
<h3>2.The Church of Agios Frangiskos (Saint Francis of Assisi)</h3>
          <img src="Images/Greece/greecerhodeschurchofagiosfrangiskos.jpg" /><br />
It is the official Latin Church of Rhodes. It is 
situated next to the Orthodox church of Saint Athanasios. Its construction begun in 1936 and it was completed 
in 1939. It is dedicated to Agios Frankiskos, a man who fought in many wars and lived a high- spirited life in
 great poverty. A vision that he saw during a serious illness led him to dedicate his life to charities. He is
  known as the patron saint of animals. <br />

The church was designed by the Italian architect Stefano Pellini and has very nice accoustics. 
It has a unique architecture with white marble. The walls of the chorus depict the three most significant 
events from the life of Saint Francis. A local craftsman created an iron statue of Saint Francis, at the right
 side of the church where it stands till today. The statue is surrounded by blackberry bushes, palm trees and 
 animals. The church celebrates on October 4th.<br /> 

<h3>3. The Chapel of the Holy Cross</h3> 
          <img src="Images/Greece/greecerhodeschapelofholycross.jpg" /><br />

It is located at the entrance of the Catholic Cemetery of Rhodes in Faliraki and 
it is used mostly for funerals. It is a white church with yellow trimmings built around the 13th century. In 
its present form, the bell tower is attached to the church building which has a typical cross vaulted roof. 
Rooms are available for guests who wish to stay overnight.<br /> 

<h3>4. The Chapel of Saint Anne</h3>
          <img src="Images/Greece/greecerhodeschappelofanne.jpg" /><br />
This is a small church located at the beach resort of Trianda, next to a monastery 
surrounded by a beautiful garden. Henri Masse donated the chapel to the Catholic Church dedicated to the 
memory of his sister Adelaida. Among the locals, it is known as the church of Santa Anna. Its beachfront 
location inspires peace and harmony. The church does not work today.<br />

<h3>5. The Chapel of the Sacred Heart</h3> 
          <img src="Images/Greece/greecerhodeschapelofsacredheart.jpg" />
It is situated in the downtown Rhodes, near a busy area and behind a school. 
The church is housed in a very old building painted with pale yellow. At the front entrance of the church, 
there is an old bell.<br />

<h3>6. Church Of Annunciation</h3>
          <img src="Images/Greece/greecerhodeschurchofanunciation.jpg" /><br />
The church of the Annunciation of the Virgin Mary has different style from the usual churches in Greece. 
It has a gothic architecture and the frescoes inside were painted by Fotis Kontoglou, a renowned Greek painter.
<br />

<h3>7. Holy Trinity:</h3>
          <img src="Images/Greece/greecerhodesholytrinity.jpg" /><br />
The church of the Holy Trinity is located along Knights street. It dates from the 15th century and it is one 
of the loveliest churches in Rhodes Town.<br />

<h3>8.Rhodes Park: The Rodini Park of Rhodes, Dodecanese</h3>
          <img src="Images/Greece/greecerhodespark.jpg" /><br />
 
The impeccably landscaped Rodini Park is renowned for its cool and tranquil atmosphere. This beautiful park is
 ideally located just outskirts of the town. It is a mere 3 Kms away from the city center of Rhodes. The park 
 is replete with trees like Cypress and Pine. There is also a swift flowing stream in close proximity to the 
 park.If there are children accompanying you, there is an exclusive playground for the young ones as well as a 
 mini Zoo. <br />

The Rodini Park has the unique distinction of being the world's first landscaped park. This park was very 
popular with the Romans and they even built an aqueduct here. Inside the park's premises, there are peacocks 
galore that are residents of the park. There is a well-defined walkway that extends all the way to the stream.
<br /> 

For the energetic ones, a 10 minutes walk is all it takes to be face to face with an ancient tomb which is 
believed to be the tomb of Ptolemies which has been dug into the rock. The tomb dates back to the Hellenistic 
period and is conspicuous by 21 half columns that are distinctly Doric in terms of architecture.<br />


<h3>9.The Aquarium of Rhodes</h3>
          <img src="Images/Greece/greecerhodesaquarium.jpg" /><br />
 The Aquarium of Rhodes is housed in the building of the Hydrobiological Station,
 within the limits of Rhodes city. The building was constructed in 1934-36, during the Italian occupation, 
 to house the Institute of Biological Research. After the liberation of the Dodecanese islands, it was named 
 as the Greek Hydrobiological Institute and also included an aquarium and a museum. <br />

The aim of the Aquarium is to present and preserve the species of the Mediterranean Sea. It constitutes of a 
circular area with 13 big tanks and 15 small ones.
 	

Fish and organisms from the Mediterranean are selected and displayed there in public view. The tanks are made 
of cement and their bottoms are covered with sand, shingles and corals. The water in the tanks is mainly 
filtered sea water. <br />

These tanks host different kinds of sea species, such as sea turtles, dolphins, sharps, seals, mollusks, 
echinoderms, crabs and many kinds of fish. Apart from these tanks, there is also a big underground area that
 serves for stocking new species or sea animals that need special treatment and protection. This place is 
 frequently used to hospitalize sea turtles and seals from the nearby waters.

The museum displays embalmed sea species, like dolphins, sea turtles and sharks that are certainly worth to 
visit. The Hydrobiological Station of Rhodes runs today a lot of research on the oceanography of the 
Dodecanese islands and works as a model research unit in the Mediterranean area.<br />


<h3>10.The Archaeological Museum of Rhodes Dodecanese, Greece</h3> 
          <img src="Images/Greece/greecerhodesarchaelogicalmuseum.jpg" /><br />
It is housed in the Medieval building of the 
Hospital of the Knights, in the Palace of the Grand Master. The construction of this building began in 1440 
by Grand Master de Lastic and it was completed in 1948 by Grand Master d'Aubusson. The building was renovated 
in the early 20th century by the Italians, as was the whole Medieval Town of Rhodes.<br />
 	
 The Archaeological Museum contains today findings from excavations all over the island and some small islets 
 of Dodecanese. Visitors can see a collection of vases, figurines, small objects and tomb groups from were 
 found in Ancient Ialysos and Ancient Kameiros and date from the Geometric till the Roman times. There are 
 also mosaic floors from the Hellenistic times and funerary slabs of the Knights. <br />


<h3>11.The Palace of Grand Masters in Rhodes</h3>
          <img src="Images/Greece/greecerhodespalaceofgrandmasters.jpg" /><br />

The Palace of Grand Masters is ideally located at the end of the Street of the Knights. It is conspicuous by 
its spherical towers as well as a gate with a sharp arch. The Palace of Grand Masters is a citadel which was 
built by the Knights of St John in the 14th century. The palace boasts of numerous grandiose rooms with 
antique furniture, exquisite polychrome marbles, sculptures, carpets and fine Oriental vases.<br />

Among the most important rooms are the grand Reception Hall,the Waiting Room, the Medusa mosaic, 
the exclusive room of the icons, the impressive ballroom, the elegant music room, etc… to name just a few.
 	

In total there are a staggering 158 rooms but only 24 of them are open to visitors. The Palace of the Grand 
Masters was extensively restored in the period between 1937-40 under the stewardship of renowned Italian 
architect – Vittorio Mesturino. Of special significance are the frescos by renowned artists of the stature of 
P. Gaudenzi and F.Vellan. <br />


<h3>12.Acropolis of Rhodes</h3> 
          <img src="Images/Greece/greecerhodesacropolis.jpg" /><br />
In the past the Acropolis of Rhodes overlooked the western part of the city. It was 
not Unlike most other ancient acropolis, this one wasn’t fortified. The Acropolis of Rhodes was replete with
Sanctuaries, huge temple premises and public buildings. The buildings were strategically built on precipitous 
terraces that were ably supported by impregnable walls. The Acropolis of Rhodes is one of the finest specimens
 of Hellenic style of architecture that blended harmoniously with the surrounding environment.<br /> 

The renowned Italian Archaeological School was entrusted with the work of excavating the Acropolis during the 
period from 1912 – 1945. But, from the year 1946 the Greek Archaeological Service carried out excavations that
 provided fascinating insight to the history and topography of the Acropolis.<br />
 	

The entire Acropolis is yet to be excavated. An exclusive 
archaeological zone which is all of 12,500 m² has been segregated from contemporary edifices with the primary 
goal of carrying out long term excavation works that surely is going to provide fascinating insight of the Old 
City of Rhodes. Some of the significant monuments discovered by archaeologists in the core archaeological zone
 are mentioned below in brief:<br />

Temple of Athena Polias and Zeus Polieus:<br />
Temple of Athena Polias and Zeus Polieus are located to the northern extreme of the Acropolis. They are
 distinctly Doric in terms of architecture and are conspicuous by their porticos on all sides. There are four 
 massive column drums as well. It is here that the Rhodians preserved their treaties with other states.<br />

Nymphaea: <br />
          <img src="Images/Greece/greecerhodesnymphaea.jpg" /><br />
The Nymphaea is located to the east and comprises of four cavernous constructions that have been innovatively 
cut into the rock and is conspicuous with entrance steps, passages and a large aperture in the innermost part 
of the roof. The Nymphaea is replete with water cisterns and luxuriant foliage. In the past the Nymphaea was 
meant for worship and recreation. <br />

Odeion:<br />
          <img src="Images/Greece/greecerhodesodeon.jpg" /><br />
The odeion is located to the Northwest of the Stadium. It had a capacity to accommodate 800 spectators and 
archaeologists are of the opinion that the Odeion was used for musical performances or for conducting classes 
in rhetoric. <br />

Temple of Pythian Apollo:<br />
          <img src="Images/Greece/greecerhodestempleofpytheon.jpg" /><br />

The Temple of Pythian Apollo stands majestically to the southern part of the hill. This temple is much smaller
 in size when compared to other temples that have been found in the site. The North Eastern part of this 
 temples has undergone restoration work. <br />

Stoa Building: <br />
          <img src="Images/Greece/greecerhodesstoabuilding.jpg" /><br />


The Stoa Building had an impressive facade that was visible from the lower town as well as the harbor. <br />
Artemision:<br />
The Artemision is located to the Northeastern side and happened to be the place of worship of the Artemis cult.<br /> 

Stadium: <br />

The Stadium is located to the Southeastern part of the hill and was excavated by the Italians during their 
rule of the island of Rhodes. The stadium was all of 600 feet in length. At present the only original components 
are the “Sphendone”, “Proedries” and a few rows of seats in the auditorium. Also preserved is The starting 
apparatus used in athletic events too is well preserved.<br />

Gymnasium: <br />
          <img src="Images/Greece/greecerhodesgymnasium.jpg" /><br />
The Gymnasium is ideally located to the east of the stadium. Excavators were able to unearth a part of the
western side of the Gymnasium. In recent times, the Northeastern part of the Gymnasium too was excavated by a 
team of archaeologists. The Gymnasium was basically a massive square shaped edifice and archaeologists have 
been able to unearth significant art works from the site.<br />

Library: <br />
          <img src="Images/Greece/greecerhodeslibrary.jpg" /><br />
The Library in the past used to be well stocked with priceless works of Rhetoric. It was located in close 
proximity to the Odeion and the Gymnasium.<br />
 

<h3>13.Lindos Rhodes: <br /></h3>
          <img src="Images/Greece/greecerhodeslindos.jpg" /><br />
The lovely village of Lindos is one of the most attractive and beautiful villages of Rhodes, and is located 
south of the capital, on the eastern coast of the island. 

It is dominated by a magnificent and imposing acropolis which can be visited. <br />

The beauty of Lindos is due to its beautiful location on the slope of a hill, dominated by the acropolis, and 
overlooking a picturesque bay, but also to the village itself which has been built amphitheatrically and is 
full of whitewashed houses with pebble-paved courtyards, narrow alleys and buildings influenced by Byzantine, 
medieval, Arab and Rhodian architecture.<br />

Apart from the beautiful acropolis that can be reached by foot or donkey, the old theatre of Lindos, carved 
from a rock, and the Doric sanctuary of Athena Lindia are also worth-seeing. 

Various accommodations of all categories as well as taverns, cafes and romantic bars can be found in the 
enchanting Lindos.<br />


<h3>14.The site of Ancient Lindos in Rhodes: <br /></h3>
          <img src="Images/Greece/greecerhodesancientlindos.jpg" /><br />

The ancient town of Lindos, 45 km to the south of Rhodes town, was founded by the Dorians in the 10th century 
B.C. In the 8th century, it already was a major trading centre, due to its geographical position between 
Greece and the Middle East. However, it started to decline when the city of Rhodes was founded, in the 5th 
century. 
<br />
The archaeological remains found on the Acropolis of Lindos reveal the wealth of the ancient town. There is a 
Doric 4th-century temple devoted to Athena Lindia, where people used to worship their patron goddess with 
offerings and sacrifices. It was built on the remains of another temple.
 	

The Propylaea (the gateways) of the Sanctuary consist of a staircase and five door openings. You will have the
 chance to see the relief of an ancient warship, called trireme, at the foot of the staircase. Apart from 
 these, there is also a Roman temple dedicated to the emperor Diocletian and a Hellenistic wall that surrounds
  the Acropolis. 
  <br />
All these ancient sites are protected by a Medieval Castle, built in the early 14th century by the Knights of 
St John. Two towers of the castle are well-preserved till today. Outside the castle, on the southwest side of
 the will, there used to be an ancient theatre. Today the only remains of it are some rows of seats, part of 
 the auditorium. It is believed that the theatre could host 1,800 spectators. 

The excavations in the archaeological site of Lindos started in the early 20th century. The Italians, who 
occupied Rhodes island from 1912-1945, tried to restore the ancient findings but they actually damaged part 
of them. The site today belongs to the Greek Ministry of Culture and much work is being done, by both Greek 
and foreign archaeologists, to protect this monument.<br /> 

<h3>15.Lindos Limanaki Agios Pavlos Beach<br /></h3>
          <img src="Images/Greece/greecerhodeslimanakiagiospavlos.jpg" /><br />

Lindos Limanaki Agios Pavlos beach Rhodes: The little bay of Agios Pavlos (Saint Paul) is lying south of the 
acropolis of Lindos and at a very close distance by foot from the village of Lindos, 50 kilometres south-east 
from the City of Rhodes. A local legend explains that this bay owes its name to the fact that Saint Paul came 
here in 43 AD to preach Christianity; the lovely white chapel standing on the beach is dedicated to Saint Paul.
 Golden sand and pebbles compose the beach where sun beds are available for rent. Rocks are boarding the beach, 
 giving the possibility to dive into the clean turquoise waters.<br />

<h3>16.Ladiko Beach in Rhodes<br /></h3>

          <img src="Images/Greece/greecerhodesladikobeach.jpg" /><br />
Ladiko beach Rhodes: Ladiko is a small beach located on a beautiful bay 15km from Rhodes Town and 2km from 
Faliraki village. Ladiko beach features a tiny picturesque cove which can offer the visitor a beautiful day 
in the sun. The seashore has fine clean sand, with some small rocks scattered all around and many beach 
facilities, such as umbrellas, sun beds, fresh water showers and delicious traditional taverns. 

Ladiko beach tends to get particularly crowded in summer. This cove usually presents a beautiful picture, 
with small boats sailing near the shore. Lush green vegetation surrounds the beach and creates nice scenery.<br />

<h3>17.Kallithea beach in Rhodes<br /></h3>
          <img src="Images/Greece/greecerhodeskalitheabeach.jpg" /><br />

Kallithea Beach Rhodes: The beach of Kallithea is famous for its hot medicinal springs which were built by the 
Italians but no longer function. It is a wonderful place with palm and pine trees and buildings (the springs)
 influenced by the Arabic architecture with its magnificent mosaics, and are under renovation. The emerald 
 waters of the sea match perfectly with this idyllic scenery, adding one more touch of beauty to the whole 
 picture. Kallithea is at a short distance from the City of Rhodes.<br />


<h3>18.Tsambika Beach in Rhodes<br /></h3>
          <img src="Images/Greece/greecerhodestsambikabeach.jpg" /><br />

Tsambika beach Rhodes: The long sandy beach of Tsampika is located 26 kilometres south-east of the capital of
 Rhodes, under the imposing rock where stands the miraculous monastery of Tsampika, from where the area took
  its name.

Turquoise waters and golden sands create a beautiful scenery, ideal to relax and enjoy the sun. Water sports 
are available on Tsampika as well as a mini-market, right next to the bus stop.<br />


<h3>19.Afandou Beach in Rhodes<br /></h3>
          <img src="Images/Greece/greecerhodesafandoubeach.jpg" /><br />

Afandou Rhodes: The extremely long and large beach of Afandou is 22 kilometres south-east from the City of 
Rhodes, in front of the village of the same name where visitors can practice golf at the golf course of the 
village. 

The beach is made of sand and pebbles and doesn’t have any facilities or rentals which make it less crowded 
than other beaches of Rhodes. Its deep, clear sparkling waters are ideal for swimming and remain quite fresh 
even under the hot sun.<br />
 	
Some fine taverns can be found nearby the beach and, in the village, visitors will find even more taverns and 
all kinds of accommodations.<br />
 

<h3>20.Ixia beach in Rhodes<br /></h3>
          <img src="Images/Greece/greecerhodesixiabeach.jpg" /><br />

Ixia beach Rhodes: Ixia is located at the northern part of the western coast of Rhodes and it is situated 
very close to the romantic town of Rhodes, in a 4km distance. It is a nice cosmopolitan resort that is mostly 
referred to as one of the most beautiful places in the island. Its geographical position is important creating
 the ideal circumstances for the surfers to enjoy their favourite water sport. <br />

During the last few years, the area has developed into an international destination that attracts a lot of 
visitors, while it offers various types of accommodation from luxury hotels to apartments and rooms to let. 
Ixia village has delicious restaurants and traditional taverns to choose and many bars where you can have a 
drink.
 	
5 km away from Ixia, there is the Old Town of Rhodes. It is a busy neighborhood, a living monument actually,
 with thousands of inhabitants who live and work in the medieval castles that the town is famous for and one 
 must definitely see.<br />


<h3>21.Prassonissi Beach in Rhodes<br /></h3>
          <img src="Images/Greece/greecerhodesprassonissi.jpg" /><br />

Prassonissi Rhodes: The long and large sandy beach of Prassonissi is lying on the southernmost tip of Rhodes, 
92 kilometres south from the capital of the island and 40 kilometres south-west from the village of Lindos. 
Prassonissi is the paradise for windsurfers, particularly during the months of July and August, when the north
 winds called meltemi are blowing.<br />

The beach consists in two sandy coves which are ending in an island which can be reached by foot or swimming, 
depending on the level of the waters. Windsurfing equipments are available for rent, even if most surfers 
bring their own material. Taverns and rooms for rent can be found nearby the beach. The landscape is idyllic 
and the waters amazingly crystalline.<br />


<h3>22.The Monastery of Filerimos in Rhodes Greece</h3> 
          <img src="Images/Greece/greecerhodesmonasteryoffilerimos.jpg" /><br />
The Monastery of Panagia Filerimos is located on a hill above 
Ialyssos, about 10 km from Rhodes Town. The monastery is dedicated to Virgin Mary the Life-Giving Source 
(Zoodochos Pighi) and its architecture is much different than the usual monasteries in Greece. It was 
constructed of stone in a Gothic style, on the site of an older Byzantine monastery. <br />

The monastery was built in the 15th century by the Knights of Saint John, who had conquered the island that 
time. Inside, there was the holy icon of the Virgin Mary that the Knights had probably brought to Rhodes from 
Jerusalem. When the Ottomans conquered the island in 1523, the Knights left and took the icon with them. After
 floating in Italy, Malta, France and Russia, this icon is today hosted in the National Museum of Montenegro.
  	<br />

 In the region around the monastery, there are the ruins of a baptistery in the shape of a cross, the remains
  of Ancient Ialysos and an underground church of Saint George that dates from the 14th century AD. From 
  Filerimos Monastery also starts the path to Golgothas. On top of this path, up on a hill with amazing view, 
  there is a huge cross, while on the one side of the path, there are engravings that represent the Passion of
   the Christ.<br />

<h3>23.Rhodes Waterpark</h3> 

          <img src="Images/Greece/greecerhodeswaterpark.jpg" /><br />
  
The biggest water park in Europe, Faliraki Water Park is open from May to October. It is a wonderful park 
equipped with all the amenities and games. Here, you will find various activities and rides such as Kamikaze 
slides, a Pirate ship just waiting to be explored, wave pools, lazy rivers, black holes and so much more. 
While you enjoy the water games, experienced lifeguards watch for your safety. There are also medical 
technicians to have a solarium.<br /> 

The park is open from 9.30 in the morning till 7 o'clock in the evening. It can be found at the beach of 
Faliraki and there are buses of the Water Park to transport you from Rhodes town to Faliraki and back. There 
is also a huge parking space outside the water park. Pets are not allowed in the park, which also has snack 
bars, souvenir shop and showers.<br />


<h3>24.Faliraki Beach in Rhodes<br /></h3>
          <img src="Images/Greece/greecerhodesfalirakibeach.jpg" /><br />
 The beach resort of Faliraki is the most developed of the island and one of the most 
cosmopolitan spots of Rhodes. It lies on the north-eastern part of Rhodes, 14 kilometres from the capital of 
the island and 10 kilometres from the airport. 

The beach of Faliraki is one of the most organised beaches of Rhodes, offering sun beds, umbrellas, many water
 sports (water skiing, wind surfing and much more), taverns, restaurants and beach bars.<br />
 	
The golden sands of Faliraki extend over 4 kilometres and, along with the crystalline blue waters of the 
Aegean, create a relaxing and attractive picture. 

For those who wish to be in a more quiet and less crowded environment, the bay of Kathara is just the right 
place. It is situated next to Faliraki Beach, near the small fishing harbour. The whole area is full of 
luxurious hotels and other kinds of accommodations.<br />


<h3>25.Agathi Beach in Rhodes<br /></h3>
<img src="Images/Greece/greecerhodesagathibeach.jpg" /><br />

Rhodes Agathi: The small sandy beach of Agathi lies on a picturesque cove, nearby the beach of Haraki and the 
medieval castle of Faraklos, 38 kilometres south-east of Rhodes City and 10 kilometres from the village of 
Lindos. 

The golden sands, along with the emerald waters, create a wonderful and attractive picture. Three Canteens 
offer refreshments and snacks on the beach as well as sun beds, umbrellas rentals and showers.<br />

<h3>26.Akti Miaouli Beach in Rhodes<br /></h3>
          <img src="Images/Greece/greecerhodesaktimiaouli.jpg" /<br />

Akti Miaouli Rhodes: Akti Miaouli beach is situated in the limits of Rhodes town and is covered by grey 
pebbles. It is not a particularly wide beach, just a strip of land, but it is well-organized with sun beds, 
showers and changing rooms. 

The beach can be accessed on foot, as it is just within a walking distance from the city centre. Many car 
rental agencies and hotels are located close to Akti Miaouli beach, which turn it really convenient for 
tourists.<br />


<h3>26.Elli Beach in Rhodes<br /></h3>
          <img src="Images/Greece/greecerhodesellibeach.jpg" /><br />

Elli Beach Rhodes: Elli is the main beach in Rhodes town. It is located in the southern most end of the 
city between the area of Mandraki and the Rhodes Aquarium. It is one of the most popular beaches on Dodecanese
 and according to Lawrence Durell it is the most beautiful beach in the Mediterranean. 

Elli beach offers you all the amenities to enjoy a fine day in the sun. It is organized, full with colorful 
umbrellas and rented sundecks, beachfront taverns and comfortable restaurants as well as lovely hotels with 
safe pools to play the children while you enjoy a drink. The place has an amazing atmosphere that attracts a 
lot of photographers to immortalize the astonishing grafts and the most wonderful panoramic image of Rhodes.<br />

 	
Elli beach features a choice of water sports, diving or even beach volley. If you want a pleasant break from 
the sun, take a walk around the town of Rhodes, enjoy the Greek dishes in the friendly taverns and live the 
luxury of the Turkish market.<br />
 

<h3>27.Faliraki Nudist Beach in Rhodes<br /></h3>
          <img src="Images/Greece/greecerhodesnudistbeachfaliraki.jpg" /><br />
	Faliraki Nudist beach Rhodes: The beach resort of Faliraki is the most developed of the island and one of 
    the most cosmopolitan spots of Rhodes.

It lies on the north-eastern part of Rhodes, 14 kilometres from the capital of the island and 10 kilometres 
from the airport. The beach of Faliraki is one of the most organised beaches of Rhodes, offering sun beds, 
umbrellas, many water sports (water skiing, wind surfing and much more), taverns, restaurants and beach bars.
 	
The golden sands of Faliraki extend over 4 kilometres and, along with the crystalline blue waters of the 
Aegean, create a relaxing and attractive picture. <br />

For those who wish to be in a more quiet and less crowded environment, the bay of Kathara (Clean) is just the 
right place.

It is situated right next to Faliraki Beach, near the small fishing harbour. All the area is full of luxurious 
hotels and other kinds of accommodations.
 
<h3>28.Ialyssos Beach in Rhodes<br /></h3>

          <img src="Images/Greece/greecerhodesialyssos.jpg" /><br />
Ialyssos beach Rhodes: The long beach of Ialysos is placed 8 km to the north west of Rhodes town. Its waters 
are crystal and it is well organized as a tourist resort with many facilities, including close accommodation 
options, seaside cafes and taverns. The coastline has sand and pebbles. The beach of Ialysos develops an 
important role in the Greek surfing scene and is visited by many surfers in summer, since its winds favors 
this sport. In fact, some freestyle competitions are held in Ialysos beach, such as the European Windsurfing 
Championship.<br />


<h3>29.Kamiros beach in Rhodes<br /></h3>
          <img src="Images/Greece/greecerhodeskamiros.jpg" /><br />

Kamiros Beach Rhodes: Kamiros beach is located 50 km away from the town of Rhodes in a 45 minute distance 
drive, concluding to a lovely route with dotted small villages, green forests and old monasteries. Kamiros 
beach is blessed with golden sand and the crystal clear waters. 

There are many umbrellas and sundecks you could rent to enjoy the beautiful scenery and relax under the shade.
 There is only one restaurant near the beach, though the region has several options such as cafes and great 
 taverns. The area of Kameiros has also a great archaeological interest with several monuments which date back
  in 3rd century. From the small port of Kamiros, excursion boats depart daily for the remote islet of Alinda 
  and the small island of Halki.<br />

<h3>30.Lindos Megali Paralia Beach in Rhodes<br /></h3>
          <img src="Images/Greece/greecerhodeslindosmegaliparaliabeach.jpg" /><br />
Lindos Megali Paralia beach Rhodes: A large beach in a walking distance from the picturesque village of Lindos,
 Magali Paralia is a fully organized place with sunbeds, umbrellas, fish taverns and some watersports. 

The golden sand and the clean water amaze visitors. The environment has sparse vegetation and high hills, 
while at the background people can see the amphitheatrically built village of Lindos and the Acropolis on top 
of the mountain.<br />

<h3>31.Lindos Palace Beach in Rhodes<br /></h3>
          <img src="Images/Greece/greecerhodeslindospalacebeach.jpg" /><br />

Lindos Palace beach Rhodes: Lindos beach palace is one of the three beaches surrounding Lindos town and one of 
the most popular beaches on Rhodes island. 

It is placed 55 km from Rhodes city and it is a great location for families, due to its ambience and its many 
available facilities. 

Apart from sun-beds and umbrellas, Lindos beach palace has a variety of hotels on its surroundings. Lindos 
town is within a walking distance.
 	
The beach has both sand and pebbles and its waters are crystal blue and quite shallow, ideal for swimming and 
diving. Its family profile makes it a little crowded in high seasons, but still remains beautiful and 
enjoyable.<br />

<h3>32.Pefki beach in Rhodes<br /></h3>
          <img src="Images/Greece/greecerhodespefki.jpg" /><br />

Pefki beach Rhodes: The Pefki beach is an overtly commercialized beach and the main street is lined up with 
innumerable shops, establishments, bars and tavernas to cater to the exacting needs of the discerning 
international traveler. 

The peripheral areas surrounding the beach has been developed in such a manner so as to provide all the 
contemporary tourist amenities. The Pefki beach has soft sand and is pebbled. Also, it is quite narrow in 
comparison to other beaches of the island.<br />
 	
A series of narrow pathways leads one to the picturesque beach front. There is no dearth of sun loungers at 
the beach. At the extreme end of the beach one can find numerous rocky coves with which is ideal for swimming 
as the water here is shallow. 

The Beach tavernas are great places to indulge in a variety of fresh seafood delicacies. The Pefki beach can 
be reached either by bus or hired taxi from the principal town of Rhodes. Buses from Rhodes operate at an 
interval of every half an hour.<br />


<h3>33.Vlicha Beach in Rhodes<br /></h3>
          <img src="Images/Greece/greecerhodesvlicha.jpg" /><br />
Vlicha beach Rhodes: The scenic Vlicha beach is located at a distance of 47 Kms from the town of Rhodes. 
On any given day, one can see groups of children fully absorbed in sand games while the elderly lot have a 
whale of a time by the beachfront. 

Vlicha is a charming little beach and there is no dearth of sun loungers at this superb beach. The sea here 
grows deeper progressively. The best part about this beach is that it is never too crowded.
 	
The Vlicha beach is much preferred by the residents of neighboring Lindos who come top find solace away from 
the hum drum of Lindos. On the slopes around, and at the centre of the seafront, standSome of the largest 
hotels in this part of the world are located along the slopes of the Vlicha beach. If you prefer silence and 
isolation, you would do well to venture to the extreme right hand side of the beach. Here you will also find 
two small but cozy eating joints. Ther is provision for toilets as well as a fully operational telephone booth.<br />

</p>


      </div>
     </ContentTemplate>
    </ajaxToolkit:TabPanel>
    <ajaxToolkit:TabPanel ID="RhodesHotels" runat="server" HeaderText="Rhodeshotels">
 <%--RhodesHotelsZ--%>
    <HeaderTemplate>
      <div class="sublevel2tabs"> Hotels

      </div>
     </HeaderTemplate>
     <ContentTemplate>
      <div class="cities">
       <ajaxToolkit:TabContainer ID="RhodesHotelsTab" runat="server" BackColor="#006600" BorderColor="White" BorderStyle="None" Width="100%">
<%--RhodesHotelsTabZ--%>
        <ajaxToolkit:TabPanel ID="RhodesApartments" runat="server" HeaderText="Rhodesapartments">
<%--RhodesHotelsApartmentsZ--%>
         <HeaderTemplate>
          <div class="sublevel3tabs">Apartments</div>
         </HeaderTemplate>
         <ContentTemplate>
          <div class="cities">
               
          
                   </div>
         </ContentTemplate>
        </ajaxToolkit:TabPanel>
        <ajaxToolkit:TabPanel ID="RhodesBugetHotel" runat="server" HeaderText="RhodesBudgetHotel">
<%--RhodesBudgetHotelsZ Under5k--%>
         <HeaderTemplate>
          <div class="sublevel3tabs">Budget Hotels</div>
         </HeaderTemplate>
         <ContentTemplate>
          <div class="cities">
           <p><h3>Kolymbia Bay Art - Adults Only(INR 3000 Breakfast Included)</h3>  
Kolymbia, 85103 Kolimbia <br />
               <img src="Images/Greece/greece-rhodes-kolymbiabay1.jpg" />
               <img src="Images/Greece/greece-rhodes-kolymbiabay2.jpg" />
               <img src="Images/Greece/greece-rhodes-kolymbiabay3.jpg" />
               <img src="Images/Greece/greece-rhodes-kolymbiabay4.jpg" />
               <img src="Images/Greece/greece-rhodes-kolymbiabay5.jpg" />
               
                
       <br />

Kolymbia Bay Art Hotel is just 100 metres from the resort’s sandy-pebble beach. Guests enjoy a 
wellness area with steam bath and tropical shower. Facilities include a freshwater pool.

The bright rooms are air conditioned, each with free Wi-Fi, safe and satellite TV. Beach towels and 
bathrobes are included. Sea-view rooms are available. A welcome pack with sweets and wine awaits you 
upon arrival.<br />

American buffet breakfast is served each morning. Those wishing to relax a bit more can enjoy a late 
Continental breakfast, served next to the pool. The buffet restaurant serves lunch and dinner, with 
regular show cooking and theme nights. Lunch baskets can be provided for your days out.<br />

Kolymbia Bay Art features a free-access fitness room. Live DJ sets are hosted next to the pool. For 
your daily needs, there is also a mini market on site.

A 10 minutes’ walk will take you to Kolymbia's tree-lined main street with its shops, bars and taverns.
 Diagoras International Airport is 30 km away. Free on-site parking is available.

Hotel Rooms: 50<br />

Room Facilities: Balcony, Garden View, Telephone, Satellite Channels, Flat-screen TV, Safety Deposit 
Box, Air Conditioning, Ironing Facilities, Wooden / Parquet floor, Hairdryer, Bathrobe, Toilet, 
Bathroom, Bath or Shower, Minibar<br />

Room Size:  23 square metres<br />
Bed Size(s): 2 Single or 1 Double<br />
</p>
 <p><h3>The Ixian Grand(INR 5000 Breakfast Included)</h3>  
Ixia Beach, 85101 Ixia <br />
     <img src="Images/Greece/greece-rhodes-ixiangrand1.jpg" />
    <img src="Images/Greece/greece-rhodes-ixiangrand2.jpg" />
     <img src="Images/Greece/greece-rhodes-ixiangrand3.jpg" />
     <img src="Images/Greece/greece-rhodes-ixiangrand4.jpg" />
     <img src="Images/Greece/greece-rhodes-ixiangrand5.jpg" />
     <img src="Images/Greece/greece-rhodes-ixiangrand6.jpg" />
     <img src="Images/Greece/greece-rhodes-ixiangrand7.jpg" />
     <img src="Images/Greece/greece-rhodes-ixiangrand8.jpg" />
           <img src="Images/Greece/greece-rhodes-ixiangrand9.jpg" />
     <img src="Images/Greece/greece-rhodes-ixiangrand10.jpg" />
           
       <br />

This magnificent beachfront resort hotel offers large outdoor pools with hydromassage and views of the 
sea. The proud member of Great Hotels of the World is just minutes away from the Medieval City of 
Rhodes.

The Ixian Grand features contemporary rooms, as well as luxurious suites with private pools, surrounded
 by landscaped gardens. Room rates include an American buffet-style breakfast.<br />

Guests may enjoy excellent Mediterranean cuisine and traditional Greek dishes at the à la carte 
poolside restaurant. The bar serves drinks and offers relaxing music with live performance twice weekly.


The nearby Filerimos Hill and ancient city of Ialysos provide plenty of sightseeing opportunities for 
those wishing to explore Rhodes Island.<br />

Hotel Rooms: 280<br />

Room Facilities: Balcony, Garden View, TV, Telephone, Satellite Channels, Flat-screen TV, Safety 
Deposit Box, Air Conditioning, Sofa, Tiled / Marble floor, Wardrobe/Closet, Shower, Hairdryer, 
Bathrobe, Free toiletries, Toilet, Bathroom, Slippers, Minibar, Wake Up Service<br />

Room Size:  30 square metres<br />
Bed Size(s): 1 Extra-large double, 1 Sofa bed.<br />
</p>

          </div>
         </ContentTemplate>
        </ajaxToolkit:TabPanel>
        <ajaxToolkit:TabPanel ID="Rhodesstar3" runat="server" HeaderText="Rhodesstar3">
<%--RhodesHotelsStar3Z Under 8k--%>
         <HeaderTemplate>
          <div class="sublevel3tabs">3Star
          </div>
         </HeaderTemplate>
         <ContentTemplate>
          <div class="cities">
          
           <p><h3>Boutique 5(INR 7000 Breakfast Included)</h3>  
Kiotari, 85109 Kiotari <br />
               <img src="Images/Greece/greece-rhodes-boutique.jpg" />
              <img src="Images/Greece/greece-rhodes-boutique1.jpg" />
               <img src="Images/Greece/greece-rhodes-boutique2.jpg" />
               <img src="Images/Greece/greece-rhodes-boutique3.jpg" />
               <img src="Images/Greece/greece-rhodes-boutique4.jpg" />
               <img src="Images/Greece/greece-rhodes-boutique5.jpg" />
               <img src="Images/Greece/greece-rhodes-boutique6.jpg" />
               

       <br />

The adults-only Boutique 5 is situated by Kiotari beach, less than 3 km from the town centre. 
Featuring private pools and modern spa facilities, it offers rooms with panoramic sea views.

The modern rooms offer a satellite LCD TV, minibar and a furnished balcony. They are very spacious, 
dressed in earthy colours and fitted with quality furnishings. Complimentary slippers and bathrobes 
are included.

The spa facilities include a Turkish bath, indoor pool, hot tub and massage rooms, as well as a hair 
salon and gym. A tennis court is also available on site. Umbrellas, towels and sundecks are at your 
disposal around the swimming pools and at the beach.<br />

The main restaurant serves early breakfast on request, American buffet breakfast and late breakfast. A 
la carte lunch and dinner are also served, and lunch baskets can be provided for your days out. The 
main bar serves drinks and coffee.

Boutique 5 is 55 km from Rhodes Port and 58 km from the airport. Lindos is at 15 km, while Prasonisi 
is at 28 km. Free public parking is available at a location nearby.
<br />
Hotel Rooms: 44
<br />
Room Facilities: Balcony, Sea View, Telephone, Satellite Channels, Cable Channels, Laptop Safe Box, 
Flat-screen TV, Air Conditioning, Heating, Sofa, Wardrobe/Closet, Shower, Bath, Hairdryer, Bathrobe,
 Free toiletries, Toilet, Bathroom, Slippers, Minibar, Wake Up Service
 <br />
Room Size:  25 square metres<br />
Bed Size(s): 2 Single or 1 Double<br />
</p>

<p><h3>The Aquagrand of Lindos - Adults only(INR 6500 Breakfast Included)</h3>  
Psaltos, 85107 Lindos <br />
    <img src="Images/Greece/greece-rhodes-aquagrand1.jpg" />
    <img src="Images/Greece/greece-rhodes-aquagrand2.jpg" />
    <img src="Images/Greece/greece-rhodes-aquagrand3.jpg" />
    <img src="Images/Greece/greece-rhodes-aquagrand4.jpg" />
    <img src="Images/Greece/greece-rhodes-aquagrand5.jpg" />
    <img src="Images/Greece/greece-rhodes-aquagrand6.jpg" />
    <img src="Images/Greece/greece-rhodes-aquagrand7.jpg" />
    <img src="Images/Greece/greece-rhodes-aquagrand8.jpg" />
    
           
       <br />

Located 1.5 km away from Lindos town, Aquagrand of Lindos - Adults only is a seafront hotel that 
offers accommodation with Aegean Sea views. It includes a wellness centre, 3 swimming pools and 
features a variety of fine dining options.

The suites and rooms are elegantly decorated and feature a private balcony. Each air-conditioned unit 
comes with a satellite 32” LCD TV, sofa and a mini bar. Some suites also include private pools.<br />

The state-of the-art Aquasenses Spa offers extensive health and beauty treatments. Among others, it 
includes 3 massage rooms, 2 saunas, a hot tub and a health bar.

Greek cuisine and gourmet dishes made with fresh products are proposed by the resort’s chef. A pool 
bar, a lounge bar with an impressive dome, and a beach bar with breathtaking views are featured.

The city of Rhodes and its airport are around 50 km from Aquagrand of Lindos. Wi-Fi access and on-site
 parking are available free of charge.<br />

Hotel Rooms: 136<br />

Room Facilities: Balcony, Garden View, Telephone, Satellite Channels, Flat-screen TV, Safety Deposit 
Box, Air Conditioning, Desk, Seating Area, Sofa, Soundproofing, Tiled / Marble floor, Shower, Bath,
 Hairdryer, Bathrobe, Free toiletries, Toilet, Bathroom, Slippers, Tea/Coffee Maker, Minibar, Electric
  Kettle, Wake Up Service<br />

Room Size:  44 square metres<br />
Bed Size(s): 1 Extra-large double<br />
</p>

 
          </div>
         </ContentTemplate>
        </ajaxToolkit:TabPanel>
        <ajaxToolkit:TabPanel ID="Rhodesstar4" runat="server" HeaderText="Rhodesstar4">
<%--RhodesHotelsStar4Z Under 12k--%>
         <HeaderTemplate>
          <div class="sublevel3tabs">4Star</div>
         </HeaderTemplate>
         <ContentTemplate>
          <div class="cities">
          
            <p><h3>Atrium Prestige Thalasso Spa Resort & Villas(INR 9000 Breakfast Included)</h3>  
Main Street, 85109 Lakhania <br />
                <img src="Images/Greece/greece-rhodes-atriumprestige1.jpg" />
                <img src="Images/Greece/greece-rhodes-atriumprestige2.jpg" />
                <img src="Images/Greece/greece-rhodes-atriumprestige3.jpg" />
                <img src="Images/Greece/greece-rhodes-atriumprestige4.jpg" />
                <img src="Images/Greece/greece-rhodes-atriumprestige5.jpg" />
                <img src="Images/Greece/greece-rhodes-atriumprestige6.jpg" />
                <img src="Images/Greece/greece-rhodes-atriumprestige7.jpg" />
                <img src="Images/Greece/greece-rhodes-atriumprestige8.jpg" />
                <img src="Images/Greece/greece-rhodes-atriumprestige9.jpg" />
                
       <br />

Boasting a stunning seaside location, this exclusive spa resort is close to Prassonisi and it offers 
an infinity pool, ethnic restaurants, and rooms overlooking the sea or the hotel grounds.

Atrium Prestige Thalasso Spa Resort & Villas offers gracious-size rooms with hand-painted ceilings,
 bathrooms with panoramic windows for added view and mystic starlight ambience above the spa bath. 
 Each is equipped with free Wi-Fi and 32-inch flat-screen satellite TV.
 <br />
The Atrium Prestige’s AnaNeosis Thalasso Spa enjoys breathtaking views of the Mediterranean Sea. 
Guests can book hairstyling, manicure and professional make-up appointments, or indulge in 
thalassotherapies, sauna and hammam services.

The Atrium Prestige offers many dining outlets, including a Greek restaurant, the Prestigio restaurant 
which serves authentic Italian cuisine, the Asian Restaurant which is located on the beachfront and 
the à la carte Gourmet Restaurant Thalassa.
<br />
Children are sure to have fun on the playground or mini golf course. In the meantime, adults can make 
the most of the pool or pay a visit to the fitness centre.

The Atrium Prestige is a mere 18 km from Prasonisi and complimentary 2-way transfers are available from
 the hotel.
 <br />
Hotel Rooms: 254<br />

Room Facilities: Balcony, View, TV, Telephone, Radio, Satellite Channels, Flat-screen TV, Safety 
Deposit Box, Air Conditioning, Desk, Seating Area, Tiled / Marble floor, Shower, Hairdryer, Bathrobe, 
Spa Bath, Free toiletries, Toilet, Bathroom, Slippers, Tea/Coffee Maker, Minibar
<br />
Room Size:  38 square metres<br />
Bed Size(s): 2 Single or 1 Extra-large double<br />
</p>
           
           
          </div>
         </ContentTemplate>
        </ajaxToolkit:TabPanel>
        <ajaxToolkit:TabPanel ID="Rhodesstar5" runat="server" HeaderText="Rhodesstar5">
<%--RhodesHotelsStar5Z Under 20k--%>
         <HeaderTemplate>
          <div class="sublevel3tabs">5 Star
          </div>
         </HeaderTemplate>
         <ContentTemplate>
          <div class="cities">
                  

          </div>
         </ContentTemplate>
        </ajaxToolkit:TabPanel>
        <ajaxToolkit:TabPanel ID="RhodesLuxurious" runat="server" HeaderText="Rhodesluxurious">
<%--RhodesHotelsLuxurious above 20k--%>
         <HeaderTemplate>
          <div class="sublevel3tabs">Luxurious
          </div>
         </HeaderTemplate>
         <ContentTemplate>
          <div class="cities">

          </div>
         </ContentTemplate>
        </ajaxToolkit:TabPanel>
       </ajaxToolkit:TabContainer>
      </div>
     </ContentTemplate>
    </ajaxToolkit:TabPanel>
    <ajaxToolkit:TabPanel ID="RhodesRestaurants" runat="server" HeaderText="Rhodesrestaurants">
<%--RhodesRestaurantsZ--%>
     <HeaderTemplate>
      <div class="sublevel2tabs">Restaurants
      </div>
     </HeaderTemplate>
     <ContentTemplate>
      <div class="cities">
     


     
      </div>
     </ContentTemplate>
    </ajaxToolkit:TabPanel>
    <ajaxToolkit:TabPanel ID="RhodesGettingAround" runat="server" HeaderText="RhodesGettingaround">
<%--RhodesGettingaroundz--%>
     <HeaderTemplate>
      <div class="sublevel2tabs">Tours
      </div>
     </HeaderTemplate>
     <ContentTemplate>
      <div class="cities">
    <p><h3>1. Lindos by Boat</h3>
        <img src="Images/Greece/greecerhodeslindosbyboat.jpg" /><br />

This is surely the best way to see the jewel in the island's crown. Heading off from Mandraki harbour, enjoy 
a leisurely sail down the coast to this stunningly beautiful town enjoying wonderful views over its harbour 
and whitewashed houses as you approach. Once ashore you'll have several hours to take in its sights.<br />

Experience Includes<br />
Return boat ride to Lindos<br />
3 hours free time to explore the UNESCO World Heritage Town<br />
20-minute swimming stop at Tsambika Beach or Stegna (weather permitting)<br />
Hotel pick up and drop off from major resorts in the north of Rhodes<br />
English-speaking escort<br />

Overview<br />
Depart from Mandraki Harbour at 9.00am and enjoy a leisurely 2 hour sail down the coast to this UNESCO World
 Heritage Town, enjoying wonderful views over its harbour and whitewashed houses as you approach. 

The lovely village of Lindos is one of the most attractive and beautiful villages of Rhodes. Set on the slope 
of a hill, it is dominated by the acropolis and overlooks a picturesque bay. Here you will find whitewashed 
houses with pebble-paved courtyards, narrow alleys and buildings influenced by Byzantine, medieval, Arab and 
Rhodian architecture.<br />

Once in Lindos, you are free time to explore at your own pace. Wander through the narrow, picturesque streets 
of the town, perhaps indulging in some shopping at the various shops, or enjoy the local cafés and tavernas.
 Attractions include the beautiful acropolis (€6 per person entrance fee, payable locally) that can be reached 
 by foot or donkey, the old theatre of Lindos, carved from a rock, and the Doric sanctuary of Athena Lindia.<br />


At around 2.30pm, the tour departs to Lindos and heads to Tsambika Beach or Stegna for a short swimming stop 
(subject to weather) before heading back to Mandraki Harbour and on to your hotel. <br />

PLEASE NOTE: This tour is only available from the following resorts in the North of Rhodes: Tholos,Trianta, 
Ixia, Rhodes Town, Kalithea, Faliraki and Afantou.<br />

Details<br />
Departure Location:<br />
This tour picks up from the following resorts: Tholos,Trianta, Ixia, Rhodes Town, Kalithea, Faliraki and 
Afantou<br /><br />
Departs:<br />
Tuesdays, Thursdays and Sundays from 25 May to 10 October.<br />
Start Times:<br />
9.00am; pick-ups commence up to 90 minutes before the tour departure time. You will be informed of your pick 
up time upon re-confirmation of your booking.<br />
Duration:<br />
Around 8 hours including 3 hours in Lindos.<br />
Experience Exclusions<br />
Optional gratuities<br />
Refreshments<br />
Acropoils entrance fee (€6 per person entrance fee, payable locally)<br /><br />
 

Dress Code/What to Bring<br />
A comfortable pair of shoes is recommended. Don't forget your swimming costume if you wish to go for a swim.<br />

Additional Information<br />
You will be collected you from your accommodation or nearest pick up point if it is not possible to pick-up from your hotel.<br /> 

Adult £28.00<br />
Child (2 - 11 years) £14.00<br />



<h3>2.Rhodes Underwater Safari Tour</h3>
        <img src="Images/Greece/greecerhodesunderwatersafari.jpg" /><br />

Experience a magical undersea world in waters around the island of Rhodes. Spend the day diving in the 
Kallithea Bay’s shallow waters, among colourful fish, keeping an eye out for octopus or even barracuda. Non 
divers are also welcome on this day trip you can snorkel or swim in crystal clear waters or simply bask in the
 sun. <br />
Experience Includes<br />
Boat trip to the beautiful Bay of Kallithea where you can dive, swim and snorkel.<br />
Use of diving equipment<br />
Hotel pick up and drop off from major resorts in the north and south of Rhodes<br />
English-speaking escort<br />
Air-conditioned transportation<br />

Overview<br />
Your trip begins with hotel pick-up followed by a bus ride to Mandraki harbour where you board a dive boat 
for the short 45-minute sailing to the beautiful Bay of Kallithea. The boat is fully equipped with the latest 
machines for deep sea diving, and all measures have been taken so as to insure the safety of customers. The 
boat also has an underwater photo and video service and sandwiches and drinks can be purchased on board.<br />

On arrival in Kalithea Bay, experience the thrills of scuba diving in the crystalline waters. Swim among 
schools of colourful fish and take in the beauty of the underwater world in this full-day aquatic adventure.

Those who have purchased a non-diver ticket can swim or snorkel in the turquoise waters of the bay or bask in 
the sun.<br />

Details<br />
Departure Location:<br />
This tour picks up from the following resorts: Tholos, Trianta, Ixia, Rhodes Town, Kalithea, Faliraki, 
Kolymbia, Lindos, Lardos and Kiotari.<br />
Departs:<br />
Thursdays 25 May to 10 October.<br />
Start Times:<br />
9.00am. Hotel pick-ups commence up to 90 minutes before the scheduled departure time. Your exact pick-up time
 will be advised when you reconfirm locally.<br />
Duration:<br />
Around 8 hours.<br />
Experience Exclusions<br />
Refreshments – these can be purchased on board the boat<br />
Optional gratuities<br />
Dress Code/What to Bring<br />
Casual. Don’t forget your swimming costume, towel and sun cream. A bottle of water is also recommended.<br />

Additional Information<br />
Please note: For diving you need to be a minimum of 10 years old – for snorkelling you need to be a minimum 
of 8 years old.<br />

You will be collected you from your accommodation or nearest pick up point if it is not possible to pick-up 
from your hotel.<br />

Diver(from 11 years) £46.00<br />
Non Diver (Adult) £30.00<br />
Non Diver (Child) (2 - 11 years) £15.00<br />


<h3>3.Sunshine Cruise from the North</h3>
        <img src="Images/Greece/greecerhodessunshinecruisetonorth.jpg" /><br />


Gently cruise along the turquoise blue waters of the island’s east coast on this relaxing boat trip which 
combines numerous stops on golden beaches for swimming and with plenty of time to bask in the sun and top up 
the tan. A barbecue lunch rounds off this first class trip.<br />
Experience Includes<br />
Leisurely boat cruise along the East coast of the Island<br />
Swimming breaks at numerous beaches along the way<br />
Barbecue Lunch<br />
Hotel pick up and drop off from major resorts in the north of Rhodes<br />
English-speaking escort<br />
Overview<br />
After you’ve joined your boat and the crew hoists the anchor, you’ll sail out from port into the open seas 
and bob gently along the island’s east coast. You’ll pass by golden beaches, hidden bays and harbour ports, 
so it’s worth keeping your camera ready to record the views. Or simply sit back on deck, slap on the sun 
lotion and brush up your tan as the sea breezes waft over you. After a while, you’ll moor in a picturesque 
bay, where you’ll get some time free to sunbathe on the beach or take a swim or snorkel. And along the way, 
your crew will sizzle up a barbecue lunch for everyone to dig into. After that, it’s time to sail back to port,
 giving you even more opportunity to take in more of the seascapes and relax in the sunshine.<br />

Your boat will visit the following beaches (timings are approximate and depend on local weather conditions):<br />

Anthony Quinn Bay – 15 minutes<br />
Tsambika Beach – 30 minutes<br />
Stegna Beach - 2.5 hours<br />
Afandou Beach – 20 minutes<br />
Kallithea Beach – 20 minutes<br />
PLEASE NOTE: This tour is only available from the following resorts in the North of Rhodes: Tholos, Trianta, 
Ixia, Rhodes Town, Kalithea, Faliraki and Afantou.<br />

Details<br />
Departure Location:<br />
This tour picks up from the following resorts: Tholos, Trianta, Ixia, Rhodes Town, Kalithea, Faliraki and
 Afantou.<br />
Departs:<br />
Sundays 25 May to 10 October.<br />
Start Times:<br />
9.00am. Hotel pick-ups commence up to 90 minutes before the scheduled departure time. Your exact pick-up time 
will be advised when you reconfirm locally.<br />
Duration:<br />
Around 8 hours.<br />
Experience Exclusions<br />
Optional gratuities<br />
Dress Code/What to Bring:
Casual. Don’t forget your swimming costume, towel sunscreen and hat.<br />

Additional Information<br />
You will be collected you from your accommodation or nearest pick up point if it is not possible to pick-up 
from your hotel.<br />

Adult £37.00<br />
Child (2 - 11 years) £20.00<br />

<h3>4.Symi Island Tour from Rhodes</h3>
        <img src="Images/Greece/greecerhodessymiislandfromrhodes.jpg" /><br />


Fancy a spot of island hopping? Then set sail for the island of Symi, one of the most stunningly beautiful of
 all the Greek Islands. <br />
Experience Includes<br />
Boat Cruise to Symi and Panormitis<br />
Free time to explore both islands, shop or take a swim in the crystal clear sea<br />
Hotel pick up and drop off from major resorts in the north and south of Rhodes<br />
Overview<br />
After being picked-up from your hotel, you will be met to Rhodes Harbour for the 2 hour boat trip to Symi, one 
of the most beautiful picture-postcard Venetian villages with neo classical white and pastel yellow houses.<br />

Tranquil Symi lies just 23 miles north of Rhodes, nestling inside a claw that juts out from Turkey, its nearest 
neighbour, less than 4 miles across the sea. Symi town lies at the end of a deep-water harbour - its pastel 
coloured houses spill down the steep hillside from Chorio - the high town, dominated by a church - and spread
 around the harbour area of Yialos, making an open circle of light reflected in the deepest blue of the harbour.
  It is as near perfect a setting as can be imagined.  There are some excellent shops selling herbs, sponges, 
  traditional rugs, pottery and jewellery. Once you arrive a Symi, you are free to explore the island at your 
  own leisure for around 3 hours.
  <br />
After lunch the boat sets sail for Panormitis, hereyou have around an hour to see the Monastery of St. Michael,
 swimming and sunbathing before returning to Rhodes.<br />


Details<br />
Departs:<br />
Mondays and Thursdays from 25 May to to 10 October.<br />
Start Times:<br />
9.00am. Hotel pick-ups commence up to 90 minutes before the sheduled departure time. You will be informed of
 your pick up time upon re-confirmation of your booking.<br />
Duration:<br />
Around 9 hours.<br />
Hotel Pick up:<br />
This tour picks up from the following resorts: Tholos, Trianta, Ixia, Rhodes Town, Kalithea, Faliraki, 
Kolymbia, Lindos, Lardos and Kiotari.<br />
Experience Exclusions<br />
Optional gratuities<br />
Lunch<br />
Dress Code/What to Bring<br />
Casual. A comfortable pair of shoes is recommended. Don’t forget your swimming costume, towel and sun cream.<br />

Additional Information<br />
You will be collected you from your accommodation or nearest pick up point if it is not possible to pick-up 
from your hotel. <br />

Adult £35.00<br />
Child (2 - 11 years) £17.00<br />
</p>
      </div>
     </ContentTemplate>
    </ajaxToolkit:TabPanel>
        
   </ajaxToolkit:TabContainer>
  </div>
 </ContentTemplate>
</ajaxToolkit:TabPanel>
                </ajaxToolkit:TabContainer>
            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
<ajaxToolkit:TabPanel ID="GreeceHotels" runat="server" HeaderText="GreeceHotels">
        <HeaderTemplate>
            <div class="tabs">Hotels</div>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="hotels">Hotels
            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
<ajaxToolkit:TabPanel ID="GreeceRestaurants" runat="server" HeaderText="GreeceRestaurants">
        <HeaderTemplate >
            <div class="tabs">Restaurants</div>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="restaurants">Restaurants
            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
<ajaxToolkit:TabPanel ID="GreeceGettingaround" runat="server" HeaderText="GreeceGettingAround">
        <HeaderTemplate>
            <div class="tabs">Getting Around</div>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="gettingaround">Getting Around
            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
<ajaxToolkit:TabPanel ID="Greececountryinfo" runat="server" HeaderText="Greececountryinfo">
        <HeaderTemplate>
            <div class="tabs">Useful Info</div>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="countryinfo">
            Useful Information
            ferriesingreece.com
            intickets.gr
            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
</ajaxToolkit:TabContainer>

</asp:Content>

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
<%--CitynameOverviewZ--%>
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
<%--CitynameSightseeingZ--%>
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
    <ajaxToolkit:TabPanel ID="CitynameRestaurants" runat="server" HeaderText="citynamerestaurants">
<%--CitynameRestaurantsZ--%>
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
            </div>
        </ContentTemplate>
    </ajaxToolkit:TabPanel>
</ajaxToolkit:TabContainer>

</asp:Content>

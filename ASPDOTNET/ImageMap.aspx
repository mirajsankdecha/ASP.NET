<%@ Page Title="" Language="C#" MasterPageFile="~/ASPDOTNET/Site.master" AutoEventWireup="true" CodeFile="ImageMap.aspx.cs" Inherits="ImageMap" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<center>

    <asp:ImageMap ID="ImageMap1" runat="server" 
        ImageUrl="~/img/india_map.jpg" onclick="ImageMap1_Click">
        <asp:PolygonHotSpot AlternateText="Uttar Pradesh" 
            Coordinates="243,211,386,281,373,348,328,324,287,325,272,282,236,256,243,211" 
            HotSpotMode="PostBack" PostBackValue="up" />
        <asp:PolygonHotSpot AlternateText="Rajasthan" 
            Coordinates="137,201,227,274,202,304,204,339,166,324,155,367,121,337,81,329,57,261,99,254" 
            HotSpotMode="PostBack" PostBackValue="raj" />
        <asp:PolygonHotSpot AlternateText="Madhya Pradesh" 
            Coordinates="216,313,258,293,258,351,279,330,318,338,347,354,333,372,303,412,252,417,173,419,153,383,166,337,187,357,214,351" 
            HotSpotMode="PostBack" PostBackValue="mp" />
        <asp:PolygonHotSpot AlternateText="Bihar" 
            Coordinates="394,271,469,293,443,335,387,335" HotSpotMode="PostBack" 
            PostBackValue="bihar" />
        <asp:PolygonHotSpot AlternateText="Maharastra" 
            Coordinates="156,425,291,421,294,473,252,458,135,560,119,458" 
            HotSpotMode="PostBack" PostBackValue="mh" />
        <asp:PolygonHotSpot AlternateText="Karnataka" 
            Coordinates="222,500,156,548,152,566,151,586,161,634,196,661,227,653,228,636,246,626,225,616,203,596,214,556" 
            HotSpotMode="PostBack" PostBackValue="ka" />
        <asp:PolygonHotSpot AlternateText="Goa" 
            Coordinates="133,564,146,566,145,582,131,575" HotSpotMode="PostBack" 
            PostBackValue="goa" />
        <asp:PolygonHotSpot AlternateText="Kerala" 
            Coordinates="159,639,195,665,217,718,210,748" HotSpotMode="PostBack" 
            PostBackValue="kl" />
        <asp:PolygonHotSpot AlternateText="Tamil Nadu" 
            Coordinates="207,666,286,630,274,665,289,698,260,720,228,745" 
            PostBackValue="tm" HotSpotMode="PostBack" />
        <asp:PolygonHotSpot AlternateText="Andhra Pradesh" 
            Coordinates="216,559,228,609,256,630,282,618,294,564,339,537,388,489,324,511,300,542" 
            HotSpotMode="PostBack" PostBackValue="ap" />
        <asp:PolygonHotSpot AlternateText="Telangana" 
            Coordinates="249,462,225,546,283,539,308,519,281,481" HotSpotMode="PostBack" 
            PostBackValue="tg" />
        <asp:PolygonHotSpot AlternateText="Chattisgarh" 
            Coordinates="314,509,305,473,297,429,344,368,367,356,385,379,361,420,339,436,326,458,340,480" 
            HotSpotMode="PostBack" PostBackValue="cg" />
        <asp:PolygonHotSpot AlternateText="Odisha" 
            Coordinates="325,505,369,483,384,485,426,461,449,439,460,416,436,406,399,401,370,429,339,462,344,480" 
            HotSpotMode="PostBack" PostBackValue="od" />
        <asp:PolygonHotSpot AlternateText="Jharkhand" 
            Coordinates="377,348,387,390,443,391,425,370,460,350,461,323,434,342" 
            HotSpotMode="PostBack" PostBackValue="jh" />
        <asp:PolygonHotSpot AlternateText="West Bengal" 
            Coordinates="432,370,465,408,496,386,491,344,493,317,479,294,514,291,491,269,474,270,469,317,466,352" 
            HotSpotMode="PostBack" PostBackValue="wb" />
        <asp:PolygonHotSpot AlternateText="Sikkim" 
            Coordinates="476,252,494,249,492,266,477,266" HotSpotMode="PostBack" 
            PostBackValue="sk" />
        <asp:PolygonHotSpot AlternateText="Meghalaya" 
            Coordinates="522,299,519,315,584,314,571,296" HotSpotMode="PostBack" 
            PostBackValue="ml" />
        <asp:PolygonHotSpot AlternateText="Assam" 
            Coordinates="518,280,517,293,574,293,589,314,578,336,596,335,606,299,656,256,653,242,620,256,607,269" 
            HotSpotMode="PostBack" PostBackValue="ass" />
        <asp:PolygonHotSpot AlternateText="Tripura" 
            Coordinates="569,336,549,356,563,372,577,352" HotSpotMode="PostBack" 
            PostBackValue="tr" />
        <asp:PolygonHotSpot AlternateText="Mizoram" 
            Coordinates="588,338,577,355,585,395,597,392,603,350" HotSpotMode="PostBack" 
            PostBackValue="mz" />
        <asp:PolygonHotSpot AlternateText="Manipur" 
            Coordinates="598,340,621,343,633,319,629,308,611,315" HotSpotMode="PostBack" 
            PostBackValue="mn" />
        <asp:PolygonHotSpot AlternateText="Nagaland" 
            Coordinates="610,301,606,310,628,304,641,289,639,274" HotSpotMode="PostBack" 
            PostBackValue="nl" />
        <asp:PolygonHotSpot AlternateText="Arunachal Pradesh" 
            Coordinates="556,249,570,268,605,261,616,246,656,234,659,254,677,252,688,237,665,226,654,210,630,208,604,231" 
            HotSpotMode="PostBack" PostBackValue="ar" />
        <asp:PolygonHotSpot AlternateText="Hariyana" 
            Coordinates="161,201,195,244,216,254,228,243,212,228,230,187,216,180,199,207" 
            HotSpotMode="PostBack" PostBackValue="hr" />
        <asp:PolygonHotSpot AlternateText="Delhi" 
            Coordinates="219,227,228,225,231,235,223,234" HotSpotMode="PostBack" 
            PostBackValue="dh" />
        <asp:PolygonHotSpot AlternateText="Punjab" 
            Coordinates="185,137,165,146,150,196,192,200,209,177" HotSpotMode="PostBack" 
            PostBackValue="pb" />
        <asp:PolygonHotSpot AlternateText="Himachal Pradesh" 
            Coordinates="188,136,233,182,236,163,262,163,249,126,212,111" 
            HotSpotMode="PostBack" PostBackValue="hp" />
        <asp:PolygonHotSpot AlternateText="Jammu Kashmir" 
            Coordinates="153,59,140,70,140,110,179,131,203,106,179,70" 
            HotSpotMode="PostBack" PostBackValue="jk" />
        <asp:PolygonHotSpot AlternateText="Ladakh" 
            Coordinates="120,32,155,53,187,66,211,103,273,129,262,91,290,63,267,40,237,53,181,8" 
            HotSpotMode="PostBack" PostBackValue="lk" />
        <asp:PolygonHotSpot AlternateText="Uttrakhand" 
            Coordinates="239,168,237,202,252,199,286,223,308,190,273,167" 
            HotSpotMode="PostBack" PostBackValue="uk" />
        <asp:PolygonHotSpot AlternateText="Lakhsya Dvip" 
            Coordinates="83,655,57,666,75,723,107,732" HotSpotMode="PostBack" 
            PostBackValue="ld" />
        <asp:PolygonHotSpot AlternateText="Gujarat" 
            Coordinates="11,350,24,390,67,434,107,418,123,440,151,384,123,350,92,340" 
            HotSpotMode="PostBack" PostBackValue="guj" />
    </asp:ImageMap>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="set_img" runat="server" Height="500px" Width="500px" />

</center>
</asp:Content>


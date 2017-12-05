<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Catalog.aspx.cs" Inherits="site.Catalog" 
    MasterPageFile ="~/Template.Master"%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
    #catalog{
      border: 2px;
      width: 350px;
      height:240px;
      /*background-color: #6C7FFA; */
      background-image: url(/images/Catalog.png);
      float:left;
      margin-left: 20px;
      opacity: 1;
       font-size: 27px;
       font-style: italic;
       font-weight: bold;
       text-decoration: none;
       color: white;
       padding:20px 0px 0px 0px ;
    }

   #catalog:hover {opacity: 1;}
   
   #cat{
      opacity: 0;
      margin-top: -165px;
    }
    
   #catalog:hover #cat {opacity: 1;}
</style>
    <div>
        <table>
            <tr>
                <td>
                    <a href = "/Sec.aspx?sec=1"><div id = "catalog"><center><br/><br/>Расходные <br /> материалы<div id="cat"><img src="\images\cat1.png"></div></center></div></a>
                </td>
                <td>
                    <a href = "/Sec.aspx?sec=2"><div id = "catalog"><center><br/><br/>Доильное  <br /> оборудование<div id="cat"><img src="\images\cat2.png"></div></center></div></a>
                </td>
            </tr>
            <tr>
                <td colspan="2" >
                    <a href = "/Sec.aspx?sec=3"><div id = "catalog"><center><br/><br/>Содержание  <br /> животных<div id="cat"><img src="\images\cat3.png"></div></center></div></a>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>


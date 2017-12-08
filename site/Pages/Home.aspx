<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/Template.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="site.Pages.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
    #catalog{
      border: 2px;
      width: 200px;
      height:200px;
      /*background-color: #6C7FFA; */
      background-image: url(/images/w256h2561339252439BoxBlue1.png);
      float:left;
      margin-left: 20px;
      opacity: 1;
       font-size: 27px;
       font-style: italic;
       font-weight: bold;
       text-decoration: none;
       color: black;
       padding:20px 0px 0px 0px ;
    }

   #catalog:hover {opacity: 1;}

    #cat{
      opacity: 0;
      margin-top: -145px;
    }

   #catalog:hover #cat {opacity: 1;}
</style>
        
     <center><h2 style="color:#000000; font-weight:bold; margin-left:10px; padding-top:25px;">О КОМПАНИИ</h2></center>

    <p style=" font-size: 21px;  line-height:1.3;">ООО «БМ-сервис» — это динамично развивающаяся компания с высококвалифицированными специалистами, имеющими опыт работы в молочном животноводстве более 10 лет.
    <br><br>Мы являемся официальным партнером <a href="/Pages/Partners.aspx" style="color:#2131e0;">фирм производителей</a> товаров для современных молочных ферм.
    <br><br>Нашим стратегическим партнером является компания <a href="#" style="color:#2131e0;">«BouMatic»</a> — признанный лидер в производстве оборудования и технологии промышленного доения.
    <br><br>Продукция, которую мы предлагаем, сочетает в себе высокое качество и приемлемую цену, что так необходимо в современных условиях ведения хозяйства.
    </p>

       <!--КАТАЛОГИ В ТАБЛИЦЕ-->
    <!--
    <center><table>
  <tr>
    <td><a href="#"><div id="catalog"><center><br><br>Расходные материалы<div id="cat"><img src="\images\cat1.png"></div></center></div></a></td>
    <td><a href="#"><div id="catalog"><center><br><br>Доильное оборудование<div id="cat"><img src="\images\cat4.png"></div></center></div> </a></td>
  </tr>
  <tr>
    <td><a href="#"><div id="catalog"><center><br><br>Содержание животных<div id="cat"><img src="\images\cat2.png"></div></center></div></a></td>
    <td><a href="/Pages/Services.aspx"><div id="catalog"><center><br><br>Гарантийное обслуживание<div id="cat"><img src="\images\cat9.png"></div></center></div></a></td>
  </tr>
</table></center>
    -->
   
    <h2>Предлагаемые продукты:</h2>
    <ul type="circle" style=" font-size: 21px;">
        <li>оборудование для доения коров,</li>
        <li>оборудование для содержания коров,</li>
        <li>моющие средства для молокопроводов, доильных залов, молочных холодильных танков,</li>
        <li>средства обработки вымени до и после доения,</li>
        <li>расходные материалы,</li>
        <li>навесные приспособления для техники.</li>
    </ul>


    

     <!--ГОРИЗОНТАЛЬНЫЙ ВАРИАНТ-->
    
     <a href="#"><div id="catalog"><center><br><br>Доильное оборудование<div id="cat"><img src="\images\cat4.png"></div></center></div> </a>
     <a href="#"><div id="catalog"><center><br><br>Расходные материалы<div id="cat"><img src="\images\cat1.png"></div></center></div></a>
     <a href="#"><div id="catalog"><center><br><br>Содержание животных<div id="cat"><img src="\images\cat2.png"></div></center></div></a>
     <a href="/Pages/Services.aspx"><div id="catalog"><center><br><br>Гарантийное обслуживание<div id="cat"><img src="\images\cat9.png"></div></center></div></a>
     

    <p style=" font-size: 23px; color:#000000; font-weight:bold; margin-left:40px; padding-top:0px; font-style:italic;">
        Наша главная цель —  довольный клиент.</p>
    
<!--
    <div style="background-image: url(/images/teg.jpg); border-radius: 8px; width: 500px; height:100px; background-size:100%100%; ">
    <p style=" font-size: 25px; color:#000000; font-weight:bolder; margin-left:20px; padding-top:35px; font-style:italic;">Наша главная цель —  довольный клиент.</p></div>
    -->

    <p style=" font-size: 21px;  line-height:1.3;">
    Высокое качество поставляемых продуктов, большой опыт работы в этой отрасли, сотрудничество с ведущими производителями оборудования позволяют нашей компании предоставить качественные решения на любые пожелания наших клиентов.
     <br /><br />Мы будем очень рады, если Вы окажите нам доверие и выберете ООО «БМ-сервис» в качестве Вашего нового партнера для успешного сотрудничества.
    </p>

    <center><h2 style="color:#000000; font-weight:bold; margin-left:10px; padding-top:25px;">НОВОСТИ КОМПАНИИ</h2></center>
    <center><h1 style="color:red;">НУЖНЫ КАРТИНКИ И НОВОСТИ!!!</h1></center>
    <center><a href="#" style="color:#2131e0; text-decoration:none;"><h3 style="color:#000000; font-weight:bold; margin-left:10px; padding-top:25px;"><hr />СМОТРЕТЬ ВСЕ НОВОСТИ<hr /></h3></a></center>
</asp:Content>
